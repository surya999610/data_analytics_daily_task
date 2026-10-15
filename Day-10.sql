-- Day 10: COUNT, SUM, AVG, MIN, MAX
USE college_db;

SELECT COUNT(*) AS total_students FROM students;
SELECT COUNT(email) AS students_with_email FROM students;
SELECT SUM(fees) AS total_fees FROM students;
SELECT AVG(fees) AS average_fees FROM students;
SELECT MIN(fees) AS minimum_fees FROM students;
SELECT MAX(fees) AS maximum_fees FROM students;
