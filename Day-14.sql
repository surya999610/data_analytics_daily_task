-- Day 14: HAVING + WHERE vs HAVING practice
USE college_db;

-- WHERE filters rows before grouping
SELECT age, COUNT(*) AS student_count
FROM students
WHERE fees >= 52000
GROUP BY age;

-- HAVING filters groups after grouping
SELECT age, COUNT(*) AS student_count
FROM students
GROUP BY age
HAVING COUNT(*) >= 2;

-- WHERE + HAVING together
SELECT age, AVG(fees) AS average_fees
FROM students
WHERE is_active = TRUE
GROUP BY age
HAVING AVG(fees) > 55000;
