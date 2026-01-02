# 🔍 Fraud Detection System

A robust, end-to-end machine learning pipeline for detecting fraudulent transactions in e-commerce or financial datasets. This project emphasizes **data integrity**, **model performance on imbalanced data**, and **model interpretability** using SHAP.

---

## ✨ Features

- ✅ **Leakage-Free Pipeline**: No future or target information used during preprocessing.
- 📊 **Multiple Models**: Logistic Regression, Random Forest, and XGBoost (if available).
- ⚖️ **Imbalanced Data Handling**: Uses `class_weight='balanced'` and evaluates with **PR-AUC** (primary metric for fraud).
- 🔎 **Full Explainability**: SHAP-based global and local explanations (feature importance, force plots).
- 💼 **Business Insights**: Actionable recommendations (temporal rules, geo-risk, device tracking, etc.).
- 📈 **Comprehensive Evaluation**: Confusion matrix, ROC/PR curves, cross-validation, and business metrics (missed fraud, false alarms).

---

## 📁 Project Structure
fraud-detection/
├── data/
│ └── processed/
│ └── fraud_data_engineered.csv # Input dataset (required)
├── models/ # Saved models (future extension)
├── notebooks/
│ └── fraud_detection_model.ipynb # Main notebook
├── README.md
└── requirements.txt # Python dependencies

> 💡 The pipeline expects engineered features (e.g., `country`, `purchase_value`, `account_age_days`). Raw data preprocessing is assumed to be done externally.

---

## 🛠️ Setup & Installation

1. **Create and activate a virtual environment** (recommended):
   ```bash
   python -m venv myvenv
   # Windows:
   myvenv\Scripts\activate
   # Linux/Mac:
   source myvenv/bin/activate
