-- Day 3: SELECT, specific columns, DISTINCT
USE college_db;

SELECT * FROM students;
SELECT student_id, student_name, age FROM students;
SELECT DISTINCT age FROM students;
SELECT DISTINCT fees FROM students;
