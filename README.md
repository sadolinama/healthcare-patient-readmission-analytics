Healthcare Patient Readmission Analytics
Project Overview

This project analyzes 30-day hospital readmissions to identify high-risk patient segments and key drivers contributing to readmission. Using SQL, SAS, and Power BI, the analysis supports data-driven strategies to reduce readmission rates, improve patient outcomes, and optimize hospital operations.

The dataset used is synthetic but healthcare-realistic, modeled to reflect common hospital readmission patterns.

Business Objective

Hospital readmissions are costly and negatively impact patient care quality.
The goal of this project is to:

Measure 30-day readmission rates

Identify patient and clinical factors associated with higher readmission risk

Provide actionable insights to support proactive care interventions

Dataset

Records: 500 patient encounters

Key fields:

Patient demographics (age, gender)

Length of stay

Prior admissions

Diagnosis category

Discharge disposition

30-day readmission indicator

📌 Dataset is synthetic and used for analytical demonstration purposes.

Tools & Technologies

SQL – Readmission metrics and segmentation analysis

SAS – Logistic regression modeling

Power BI – Interactive dashboard with DAX measures

SQL Analysis

Key analyses performed:

Overall 30-day readmission rate

Readmissions by age group and diagnosis category

Length of stay impact on readmission risk

Identification of high-risk patient segments

📁 File: sql/readmission_analysis.sql

Statistical Modeling (SAS)

A logistic regression model was developed to estimate the probability of 30-day readmission.

Key predictors included:

Age

Length of stay

Prior admissions

Diagnosis category

Discharge disposition

Results confirmed that:

Longer hospital stays and frequent prior admissions significantly increase readmission risk

Certain diagnosis categories exhibit consistently higher readmission rates

📁 File: sas/readmission_logistic_model.sas

Power BI Dashboard

An interactive Power BI dashboard was built to visualize:

Overall readmission rate KPIs

Readmission rates by age group

Readmissions by diagnosis category

Length of stay vs readmission risk

Diagnosis-level filtering for focused analysis

📁 File: dashboard/readmission_dashboard.png

Key Insights

Early high-risk patients: Patients with longer stays and prior admissions show significantly higher readmission rates

Diagnosis-driven risk: Chronic conditions such as heart failure and COPD exhibit elevated readmissions

Operational opportunity: Targeted discharge planning and post-discharge follow-ups can reduce preventable readmissions

Business Recommendations

Implement early warning indicators for patients with multiple prior admissions

Strengthen discharge planning for high-risk diagnosis groups

Introduce post-discharge follow-up programs within 7–14 days

Monitor length of stay trends to identify avoidable risk drivers

Portfolio Value

This project demonstrates:

End-to-end healthcare analytics workflow

Strong SQL and statistical modeling skills

Executive-ready dashboard design

Ability to translate data into actionable healthcare insights

Author

Samuel Adolinama
Data Analyst | Applied Statistics
