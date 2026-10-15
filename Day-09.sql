-- Day 9: LIMIT, aliases, column calculations
USE college_db;

SELECT * FROM students LIMIT 3;
SELECT student_name AS name, fees AS course_fees FROM students;
SELECT student_name, fees, fees * 0.18 AS gst FROM students;
SELECT student_name, fees, fees + (fees * 0.18) AS total_with_gst FROM students;
