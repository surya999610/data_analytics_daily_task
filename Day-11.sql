-- Day 11: String functions (MySQL)
USE college_db;

SELECT student_name, UPPER(student_name) AS upper_name FROM students;
SELECT student_name, LOWER(student_name) AS lower_name FROM students;
SELECT student_name, LENGTH(student_name) AS name_length FROM students;
SELECT student_name, CONCAT(student_name, ' - MCA') AS student_label FROM students;
SELECT student_name, TRIM(student_name) AS trimmed_name FROM students;
SELECT student_name, SUBSTRING(student_name, 1, 3) AS short_name FROM students;
