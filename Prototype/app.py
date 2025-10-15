import streamlit as st
import subprocess
import re
import pandas as pd
import joblib
from pathlib import Path
import hashlib
import datetime
from reportlab.lib.pagesizes import A4
from reportlab.pdfgen import canvas
from reportlab.lib import colors

# --- PAGE CONFIGURATION ---
st.set_page_config(
    page_title="Firmware Security Analyzer | SIH Prototype",
    page_icon="⚙️",
    layout="centered"
)

# --- CONSTANTS ---
model_path = Path("firmware_mini_proto/crypto_rf_model.joblib")
interesting_ops = ['xor','rol','ror','shl','shr','and','or','add','sub','mul','div','mov','cmp','call','jmp','lea','test']

# --- HEADER / BRANDING ---
st.markdown("""
<style>
    .title {text-align:center; font-size:30px; color:#1E90FF; font-weight:bold;}
    .subtitle {text-align:center; font-size:18px; color:gray;}
    .footer {text-align:center; font-size:13px; color:#aaa; margin-top:50px;}
</style>
""", unsafe_allow_html=True)

# st.image("https://upload.wikimedia.org/wikipedia/en/3/3c/Smart_India_Hackathon_logo.png", width=160)
st.markdown("<div class='title'>Firmware Cryptographic Behavior Analyzer</div>", unsafe_allow_html=True)
st.markdown("<div class='subtitle'>Team Aarambh | Smart India Hackathon 2025 |Firmware Security Track</div>", unsafe_allow_html=True)
st.write("---")

# --- LOAD MODEL ---
if not model_path.exists():
    st.error("⚠️ Model not found! Please run main.py first to train it.")
    st.stop()

clf = joblib.load(model_path)

# --- MAIN UPLOAD SECTION ---
st.subheader("🔍 Upload Firmware Binary")
st.write("Upload a **.exe** or **.bin** firmware file to analyze its cryptographic behavior and determine safety status.")

uploaded_file = st.file_uploader("Choose Firmware File", type=["exe", "bin"])

if uploaded_file:
    upload_path = Path("uploaded_firmware.bin")
    with open(upload_path, "wb") as f:
        f.write(uploaded_file.read())

    # --- METADATA EXTRACTION ---
    st.subheader("📁 Firmware Metadata")
    file_details = {
        "Filename": uploaded_file.name,
        "Size (KB)": round(len(uploaded_file.getbuffer()) / 1024, 2),
        "SHA256": hashlib.sha256(uploaded_file.getbuffer()).hexdigest(),
        "Uploaded At": datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    }
    st.json(file_details)

    st.info("⚙️ Disassembling uploaded firmware... Please wait ⏳")

    # --- DISASSEMBLE ---
    asm_output = Path("uploaded_firmware.asm")
    try:
        cmd = ["objdump", "-d", "-M", "intel", str(upload_path)]
        r = subprocess.run(cmd, stdout=subprocess.PIPE, text=True, check=True)
        asm_output.write_text(r.stdout)
    except Exception as e:
        st.error(f"❌ Error disassembling firmware: {e}")
        st.stop()

    # --- EXTRACT MNEMONICS ---
    mnemonic_pattern = re.compile(r'^\s*[0-9a-fA-F]+:\s*([0-9a-fA-F]{2}\s+)*\s*([a-zA-Z0-9_@.]+)\s*(.*)$')
    mnems = []
    for line in asm_output.read_text().splitlines():
        m = mnemonic_pattern.match(line)
        if m:
            mnemonic = m.group(2).lower()
            mnemonic = re.sub(r'(q|l|b|w)$', '', mnemonic)
            mnems.append(mnemonic)

    # --- FEATURE EXTRACTION ---
    counts = {op: mnems.count(op) for op in interesting_ops}
    row = {"file": uploaded_file.name, "total_instr": len(mnems)}
    row.update(counts)
    df_test = pd.DataFrame([row])

    # --- ALIGN WITH MODEL FEATURES ---
    model_features = [f for f in df_test.columns if f != "file"]
    X_new = df_test[model_features].fillna(0).values

    # --- PREDICTION ---
    pred = clf.predict(X_new)[0]
    proba = clf.predict_proba(X_new)[0]
    confidence = round(max(proba), 2)

    # --- SAFETY LABEL LOGIC ---
    if pred == "CRYPTO" and confidence >= 0.80:
        safety_label = "✅ SAFE"
        safety_color = "green"
    elif pred == "CRYPTO" and confidence < 0.80:
        safety_label = "⚠️ SUSPICIOUS"
        safety_color = "orange"
    else:
        safety_label = "❌ UNSAFE"
        safety_color = "red"

    # --- DISPLAY RESULTS ---
    st.markdown(f"### Prediction: **{pred}**")
    st.markdown(f"**Confidence:** {confidence*100:.1f}%")
    st.markdown(f"<h4 style='color:{safety_color};'>Firmware Status: {safety_label}</h4>", unsafe_allow_html=True)

    # --- CHART ---
    st.bar_chart(pd.Series(proba, index=clf.classes_))

    # --- SAVE JSON REPORT ---
    report = {
        "file": uploaded_file.name,
        "prediction": pred,
        "probabilities": dict(zip(clf.classes_, proba.round(3))),
        "metadata": file_details,
        "firmware_status": safety_label
    }
    pd.DataFrame([report]).to_json("firmware_report.json", orient="records", indent=2)
    st.download_button(
        "⬇️ Download Analysis Report (JSON)",
        data=open("firmware_report.json").read(),
        file_name="firmware_report.json"
    )

    # --- PDF REPORT GENERATION ---
    def generate_pdf_report(filename, prediction, confidence, metadata, safety_label):
        pdf_path = f"{filename}_report.pdf"
        c = canvas.Canvas(pdf_path, pagesize=A4)
        width, height = A4

        # HEADER LOGO + TITLE
        c.setFont("Helvetica-Bold", 16)
        c.drawString(160, height - 70, "Smart India Hackathon 2025")
        c.setFont("Helvetica-Bold", 13)
        c.drawString(150, height - 90, "Firmware Analysis Prototype Report")

        # METADATA
        c.setFont("Helvetica", 12)
        y = height - 130
        for key, val in metadata.items():
            c.drawString(70, y, f"{key}: {val}")
            y -= 20

        # PREDICTION SUMMARY
        y -= 10
        c.setFont("Helvetica-Bold", 14)
        c.drawString(70, y, "Prediction Summary:")
        y -= 25
        c.setFont("Helvetica", 12)
        c.drawString(100, y, f"Prediction: {prediction}")
        y -= 20
        c.drawString(100, y, f"Confidence: {confidence*100:.2f}%")
        y -= 20
        c.setFillColor(colors.green if 'SAFE' in safety_label else (colors.orange if 'SUSPICIOUS' in safety_label else colors.red))
        c.drawString(100, y, f"Firmware Status: {safety_label}")
        c.setFillColor(colors.black)

        # FOOTER
        y -= 40
        c.setFont("Helvetica-Oblique", 10)
        c.setFillColor(colors.grey)
        c.drawString(70, y, "Generated by Team PucLumen | SIH 2025 | Firmware Security Analyzer")
        c.save()
        return pdf_path

    pdf_path = generate_pdf_report(
        uploaded_file.name.split('.')[0],
        pred,
        confidence,
        file_details,
        safety_label
    )

    with open(pdf_path, "rb") as f:
        st.download_button(
            label="📄 Download PDF Report",
            data=f,
            file_name=pdf_path,
            mime="application/pdf"
        )

st.markdown("<div class='footer'>© 2025 Team Aarambh | Smart India Hackathon Prototype</div>", unsafe_allow_html=True)
