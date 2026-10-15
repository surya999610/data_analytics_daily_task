-- Day 8: IS NULL, IS NOT NULL, ORDER BY
USE college_db;

SELECT * FROM students WHERE email IS NULL;
SELECT * FROM students WHERE email IS NOT NULL;
SELECT * FROM students ORDER BY student_name ASC;
SELECT * FROM students ORDER BY fees DESC;
