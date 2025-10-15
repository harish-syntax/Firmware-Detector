import os, subprocess, re, shutil, json
from pathlib import Path
import pandas as pd
from sklearn.ensemble import RandomForestClassifier
from sklearn.model_selection import train_test_split
from sklearn.metrics import classification_report, accuracy_score
import joblib

# --- 1. Setup working directory ---
workdir = Path("firmware_mini_proto")
if workdir.exists():
    shutil.rmtree(workdir)
workdir.mkdir()
print("Working directory:", workdir.resolve())

# --- 2. Create basic crypto-like + noncrypto examples ---
crypto_c = """
#include <stdint.h>
#include <stdio.h>
int main() {
    uint32_t a=0x12345678, b=0x9abcdef0;
    for(int i=0;i<200;i++){
        a ^= b;
        b = (b << 5) | (b >> (27));
        a += (b ^ 0xdeadbeef);
        a = (a<<3) | (a>>29);
    }
    unsigned char table[256];
    for(int i=0;i<256;i++) table[i] = (i*7) ^ 0x5a;
    uint32_t t=0;
    for(int i=0;i<256;i++){
        t += table[i];
        t ^= (t<<3);
    }
    printf("%08x\\n", t ^ a);
    return 0;
}
"""

noncrypto_c = """
#include <stdio.h>
int main() {
    int sum = 0;
    for(int i=0;i<500;i++) {
        for(int j=0;j<10;j++) {
            sum += (i * j) % 7;
        }
    }
    printf("%d\\n", sum);
    return 0;
}
"""

(workdir / "crypto_like.c").write_text(crypto_c)
(workdir / "noncrypto.c").write_text(noncrypto_c)

# --- 3. Compile programs with gcc ---
source_files = [
    ("aes_like.c", "CRYPTO"),
    ("rsa_like.c", "CRYPTO"),
    ("sha_like.c", "CRYPTO"),
    ("aes_variant.c", "CRYPTO"),
    ("rsa_variant.c", "CRYPTO"),
    ("sha_variant.c", "CRYPTO"),
    ("crypto_like.c", "CRYPTO"),
    ("noncrypto.c", "NONCRYPTO"),
    ("matrix_mul.c", "NONCRYPTO"),
    ("string_ops.c", "NONCRYPTO")
]

opt_levels = ["-O0", "-O2"]
compiled = []

for src, label in source_files:
    srcpath = Path(src)
    if not srcpath.exists():
        print(f"⚠️ Skipping missing file: {src}")
        continue
    for opt in opt_levels:
        outname = f"{src.replace('.c','')}_{opt.replace('-','')}.exe"
        outfile = workdir / outname

        # ✅ Special handling for AES Tiny test
        if "aes_tiny_test" in src or "aes_like" in src:
            if Path("tiny_aes.c").exists():
                cmd = ["gcc", src, "tiny_aes.c", "-o", str(outfile), opt]
            else:
                cmd = ["gcc", src, "-o", str(outfile), opt]
        else:
            cmd = ["gcc", str(srcpath), "-o", str(outfile), opt]

        try:
            subprocess.run(cmd, check=True)
            compiled.append((outfile, label, opt))
        except subprocess.CalledProcessError as e:
            print(f"❌ Compilation failed for {src}: {e}")

print("✅ Compiled binaries:", [p.name for p, l, o in compiled])

# --- 4. Disassemble binaries ---
def disassemble(binpath, outasm):
    cmd = ["objdump", "-d", "-M", "intel", str(binpath)]
    r = subprocess.run(cmd, stdout=subprocess.PIPE, text=True, check=True)
    outasm.write_text(r.stdout)

asm_files = []
for binpath, label, opt in compiled:
    asmfile = workdir / (binpath.name + ".asm")
    disassemble(binpath, asmfile)
    asm_files.append((asmfile, label))

# --- 5. Extract opcode counts ---
mnemonic_pattern = re.compile(r'^\s*[0-9a-fA-F]+:\s*([0-9a-fA-F]{2}\s+)*\s*([a-zA-Z0-9_@.]+)\s*(.*)$')
interesting_ops = ['xor','rol','ror','shl','shr','and','or','add','sub','mul','div','mov','cmp','call','jmp','lea','test']

def extract_mnemonics_from_asm(asm_text):
    mnems = []
    for line in asm_text.splitlines():
        m = mnemonic_pattern.match(line)
        if m:
            mnemonic = m.group(2).lower()
            mnemonic = re.sub(r'(q|l|b|w)$', '', mnemonic)
            mnems.append(mnemonic)
    return mnems

rows = []
for asmfile, label in asm_files:
    asm_text = asmfile.read_text()
    mnems = extract_mnemonics_from_asm(asm_text)
    counts = {op: mnems.count(op) for op in interesting_ops}
    row = {"file": asmfile.name, "label": label, "total_instr": len(mnems)}
    row.update(counts)
    rows.append(row)

df = pd.DataFrame(rows)
df.to_csv(workdir / "features.csv", index=False)
print("📁 Feature table saved to features.csv")

# --- 6. Train model ---
feature_cols = [c for c in df.columns if c not in ("file", "label")]
X = df[feature_cols].values
y = df["label"].values

if len(set(y)) > 1:
    X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.3, random_state=42, stratify=y)
    clf = RandomForestClassifier(n_estimators=100, random_state=42)
    clf.fit(X_train, y_train)
    y_pred = clf.predict(X_test)
    print("🎯 Accuracy:", accuracy_score(y_test, y_pred))
    print(classification_report(y_test, y_pred))
else:
    print("⚠️ Not enough label variety for training.")

joblib.dump(clf, workdir / "crypto_rf_model.joblib")

# --- 7. Test on new unseen variant ---
test_src = workdir / "crypto_variant.c"
test_src.write_text(crypto_c.replace("200", "150"))
test_bin = workdir / "crypto_variant_O2.exe"
subprocess.run(["gcc", str(test_src), "-o", str(test_bin), "-O2"], check=True)

test_asm = workdir / (test_bin.name + ".asm")
disassemble(test_bin, test_asm)
test_mnems = extract_mnemonics_from_asm(test_asm.read_text())
test_counts = {op: test_mnems.count(op) for op in interesting_ops}
test_row = {"file": test_asm.name, "label": "UNKNOWN", "total_instr": len(test_mnems)}
test_row.update(test_counts)
test_df = pd.DataFrame([test_row])

X_new = test_df[feature_cols].values
pred = clf.predict(X_new)[0]
proba = clf.predict_proba(X_new)[0].round(3).tolist()

print(f"\n🔍 Prediction for {test_bin.name}: {pred}, probabilities: {proba}")
json.dump({"file": str(test_bin.name), "prediction": pred, "proba": proba}, open(workdir / "prediction.json", "w"))
print("✅ Prediction saved to prediction.json")
