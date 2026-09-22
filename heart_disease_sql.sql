use heart_analysis;
SELECT *
FROM heart_disease_risk_2026;
SELECT patient_id, age, sex, cholesterol_total, bmi, has_heart_disease
FROM heart_disease_risk_2026;
SELECT AVG(age) AS average_age
FROM heart_disease_risk_2026;
SELECT
    smoker_status,
    COUNT(*) AS patient_count
FROM heart_disease_risk_2026
GROUP BY smoker_status;