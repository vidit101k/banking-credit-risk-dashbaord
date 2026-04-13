# Banking Credit Risk Analysis Dashboard

##  Project Overview

This project analyzes *loan applicants’ credit risk* using banking data and presents insights through an interactive *Power BI dashboard*.
The dashboard helps identify *high-risk customers, analyze **default patterns, and support **better lending decisions*.

---

##  Objectives

* Identify high, medium, and low-risk customers
* Analyze default trends
* Understand risk by employment type and education
* Study loan purpose impact on risk
* Provide actionable insights for banks

---

##  Tools & Technologies

* MySQL
* Power BI
* DAX

---

## 📊 Dataset

The dataset contains loan applicant details including:

* Customer ID
* Credit Score
* Loan Amount
* Income
* Employment Type
* Education
* Loan Purpose
* Default Status

Total Records: *50,000+ customers*

---

## 📈 Dashboard Features

### KPI Cards

* Total Customers
* Average Credit Score
* Average Loan Amount
* High Risk Customers

### Visualizations

* Risk Category Distribution
* Credit Risk by Employment Type
* Loan Purpose Risk Analysis
* Default Rate Analysis

### Filters (Dropdown Slicers)

* Employment Type
* Education
* Loan Purpose

---

## 📊 Risk Classification Logic

Customers were classified using credit score:

text
Credit Score < 600  → High Risk
600–699             → Medium Risk
700+                → Low Risk


This was implemented using *DAX calculated column*.

---

## 💡 Key Insights

* High-risk customers have significantly higher default probability
* Self-employed applicants show slightly higher risk
* Personal and business loans have higher risk distribution
* Majority of customers fall in medium-risk category

---

## 🚀 How to Use

1. Load dataset into MySQL
2. Connect MySQL to Power BI
3. Create calculated column for risk category
4. Build dashboard visuals
5. Add slicers for interactivity

---

## 📌 Business Use Case

This dashboard helps:

* Banks reduce default risk
* Improve loan approval decisions
* Identify high-risk segments
* Optimize lending strategy

---


## 💡 Skills Demonstrated

* SQL Data Analysis
* Banking Domain Knowledge
* Risk Analytics
* Power BI Dashboard Design
* DAX Calculations

---

## 👨‍💻 Author

Vidit Kajvilkar
Data Analyst | Banking & Finance Analytics | Power BI

