-- Day 4: UPDATE, DELETE
USE college_db;

UPDATE students
SET fees = 57000
WHERE student_id = 101;

UPDATE students
SET is_active = TRUE
WHERE student_id = 104;

-- Practice DELETE (run only if you want to remove this row)
-- DELETE FROM students WHERE student_id = 105;
