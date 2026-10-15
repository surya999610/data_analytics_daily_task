-- Day 7: IN, BETWEEN, LIKE
USE college_db;

SELECT * FROM students WHERE age IN (21, 23);
SELECT * FROM students WHERE fees BETWEEN 52000 AND 58000;
SELECT * FROM students WHERE student_name LIKE 'A%';
SELECT * FROM students WHERE student_name LIKE '%a%';
SELECT * FROM students WHERE email LIKE '%@example.com';
