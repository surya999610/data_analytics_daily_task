-- Day 15: CASE WHEN
USE college_db;

SELECT student_name, fees,
CASE
    WHEN fees >= 58000 THEN 'High'
    WHEN fees >= 52000 THEN 'Medium'
    ELSE 'Low'
END AS fee_category
FROM students;

SELECT student_name, age,
CASE
    WHEN age < 22 THEN 'Young'
    WHEN age BETWEEN 22 AND 23 THEN 'Adult'
    ELSE 'Senior'
END AS age_group
FROM students;
