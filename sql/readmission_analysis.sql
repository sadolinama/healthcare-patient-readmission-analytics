-- Healthcare Patient Readmission Analysis

-- 1. Total patients
SELECT COUNT(DISTINCT patient_id) AS total_patients
FROM readmissions;

-- 2. Overall 30-day readmission rate
SELECT
    ROUND(
        SUM(CASE WHEN readmitted_30_days = 'Yes' THEN 1 ELSE 0 END) * 100.0
        / COUNT(*), 2
    ) AS readmission_rate_pct
FROM readmissions;

-- 3. Readmission by age group
SELECT
    age_group,
    COUNT(*) AS total_patients,
    SUM(CASE WHEN readmitted_30_days = 'Yes' THEN 1 ELSE 0 END) AS readmitted,
    ROUND(
        SUM(CASE WHEN readmitted_30_days = 'Yes' THEN 1 ELSE 0 END) * 100.0
        / COUNT(*), 2
    ) AS readmission_rate_pct
FROM readmissions
GROUP BY age_group
ORDER BY readmission_rate_pct DESC;

-- 4. Readmission by length of stay
SELECT
    length_of_stay,
    COUNT(*) AS total_patients,
    SUM(CASE WHEN readmitted_30_days = 'Yes' THEN 1 ELSE 0 END) AS readmitted
FROM readmissions
GROUP BY length_of_stay
ORDER BY length_of_stay;

-- 5. High-risk diagnosis categories
SELECT
    diagnosis_category,
    COUNT(*) AS total_patients,
    SUM(CASE WHEN readmitted_30_days = 'Yes' THEN 1 ELSE 0 END) AS readmitted
FROM readmissions
GROUP BY diagnosis_category
ORDER BY readmitted DESC;
