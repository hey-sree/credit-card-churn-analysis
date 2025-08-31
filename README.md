Credit Card Churn Analysis - Project README

🧾 Credit Card Churn Analysis

**End-to-End Data Analytics Project** | Excel · SQL · Python · Power BI
Predicting and analyzing customer churn to help financial institutions retain high-value clients.

🎯 Business Problem

Churn is a critical metric in the credit card industry. High customer attrition results in lost revenue and increased customer acquisition costs. This project aims to analyze key churn patterns and predict high-risk customers using machine learning and visualize the insights in a dashboard for quick decision-making.

🛠 Tools & Technologies

- Excel: Data cleaning, formatting, prep
- SQL: Querying and exploration
- Python: EDA, ML modeling, prediction
- Power BI: Interactive dashboard + storytelling
  
🗂 Dataset

- File: BankChurners.csv
- Source: Kaggle (Bank Customer Churn Dataset)
- Size: ~10K customers
- Features: Demographics, card usage, customer tenure, churn status
  
🔍 Step-by-Step Workflow

**1. Excel Cleaning & Prep**
- Removed empty rows/columns, renamed headers
- Formatted fields: Age, Education, Card Type
- Created derived columns like Age_Group

**2. SQL Exploration**

- Imported data into MySQL
- Wrote 10+ queries to analyze churn patterns by Gender, Card type, Education level, Usage metrics

**3. Python Modeling (Jupyter Notebook)**

- Performed EDA: distributions, outliers, correlations
- Preprocessing: Label encoding, scaling
- Trained classifiers: Logistic Regression, Random Forest
- Selected best model and predicted churn

**4. Power BI Dashboard**

- Merged actual + predicted churn data
- Created KPIs: Total Customers, Actual Churn Rate, Predicted Churn Rate
- Visuals: Churn by Gender, Age Group, Education, Card Type
- Slicers and interactivity
- DAX for churn metrics and age group sorting
  
### 🔍 Power BI Dashboard Overview

  ![Dashboard Screenshot](https://github.com/hey-sree/credit-card-churn-analysis/blob/main/images/Dashboard_Screenshot.png.png?raw=true)

📊 Dashboard Highlights

- Total Customers: 10K+
- Actual Churn Rate: ~16.1%
- Predicted Churn Rate: ~15.8%
- Dashboard Type: Executive KPI + Drilldown

✅ Interactive filters
✅ Actual vs Predicted insights
✅ High-impact visual storytelling
✅ Suitable for Fintech / MNC stakeholder presentation


✅ Key Outcomes

- Built a complete data analytics pipeline from raw CSV → predictions → dashboard
- Identified top churn triggers
- Created reusable ML pipeline
- Delivered MNC-ready dashboard

📌 Future Enhancements

- Integrate real-time churn updates via Power Automate
- Train XGBoost or CatBoost models
- Embed dashboard using Power BI Service
- Conduct cohort-based churn analysis
