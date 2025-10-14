import streamlit as st
import subprocess
import re
import pandas as pd
import joblib
from pathlib import Path

# --- Configuration ---
st.set_page_config(page_title="Firmware Analysis Tool", page_icon="⚙️", layout="centered")
model_path = Path("firmware_mini_proto/crypto_rf_model.joblib")
interesting_ops = ['xor','rol','ror','shl','shr','and','or','add','sub','mul','div','mov','cmp','call','jmp','lea','test']

# --- Load Model ---
if not model_path.exists():
    st.error("Model not found! Please run main.py first to train it.")
    st.stop()

clf = joblib.load(model_path)
st.title("🔍 Firmware Cryptographic Analysis Tool")
st.write("Upload a compiled firmware binary (.exe or .bin) to analyze cryptographic behavior.")

# --- File Upload ---
uploaded_file = st.file_uploader("Upload firmware binary", type=["exe","bin"])

if uploaded_file:
    upload_path = Path("uploaded_firmware.bin")
    with open(upload_path, "wb") as f:
        f.write(uploaded_file.read())
    
    st.info("Disassembling uploaded firmware... please wait ⏳")

    # --- Disassemble using objdump ---
    asm_output = Path("uploaded_firmware.asm")
    try:
        cmd = ["objdump", "-d", "-M", "intel", str(upload_path)]
        r = subprocess.run(cmd, stdout=subprocess.PIPE, text=True, check=True)
        asm_output.write_text(r.stdout)
    except Exception as e:
        st.error(f"Error disassembling firmware: {e}")
        st.stop()

    # --- Extract mnemonics ---
    mnemonic_pattern = re.compile(r'^\s*[0-9a-fA-F]+:\s*([0-9a-fA-F]{2}\s+)*\s*([a-zA-Z0-9_@.]+)\s*(.*)$')
    mnems = []
    for line in asm_output.read_text().splitlines():
        m = mnemonic_pattern.match(line)
        if m:
            mnemonic = m.group(2).lower()
            mnemonic = re.sub(r'(q|l|b|w)$', '', mnemonic)
            mnems.append(mnemonic)

    # --- Feature extraction ---
    counts = {op: mnems.count(op) for op in interesting_ops}
    row = {"file": uploaded_file.name, "total_instr": len(mnems)}
    row.update(counts)
    df_test = pd.DataFrame([row])

    # --- Align with model features ---
    model_features = [f for f in df_test.columns if f != "file"]
    X_new = df_test[model_features].fillna(0).values

    # --- Predict ---
    pred = clf.predict(X_new)[0]
    proba = clf.predict_proba(X_new)[0]
    st.success(f"✅ Prediction: **{pred}**")
    st.write(f"Confidence: {round(max(proba)*100,2)}%")

    # --- Display chart ---
    st.bar_chart(pd.Series(proba, index=clf.classes_))

    # --- Save Report ---
    report = {
        "file": uploaded_file.name,
        "prediction": pred,
        "probabilities": dict(zip(clf.classes_, proba.round(3)))
    }
    pd.DataFrame([report]).to_json("firmware_report.json", orient="records", indent=2)
    st.download_button("⬇️ Download Analysis Report (JSON)", data=open("firmware_report.json").read(), file_name="firmware_report.json")
