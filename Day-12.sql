-- Day 12: Date functions (MySQL)
USE college_db;

SELECT student_name, admission_date, YEAR(admission_date) AS admission_year FROM students;
SELECT student_name, admission_date, MONTH(admission_date) AS admission_month FROM students;
SELECT student_name, admission_date, DAY(admission_date) AS admission_day FROM students;
SELECT student_name, DATEDIFF(CURDATE(), admission_date) AS days_since_admission FROM students;
SELECT student_name, DATE_FORMAT(admission_date, '%d-%m-%Y') AS formatted_date FROM students;
