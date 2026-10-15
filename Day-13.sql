-- Day 13: GROUP BY
USE college_db;

SELECT age, COUNT(*) AS student_count
FROM students
GROUP BY age;

SELECT is_active, COUNT(*) AS student_count
FROM students
GROUP BY is_active;

SELECT age, AVG(fees) AS average_fees
FROM students
GROUP BY age;
