-- Day 6: AND, OR, NOT
USE college_db;

SELECT * FROM students WHERE age >= 21 AND fees > 55000;
SELECT * FROM students WHERE age = 21 OR age = 23;
SELECT * FROM students WHERE NOT is_active;
SELECT * FROM students WHERE age >= 21 AND (fees > 55000 OR is_active = TRUE);
