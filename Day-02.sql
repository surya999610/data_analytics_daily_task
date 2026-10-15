-- Day 2: INSERT INTO, multiple rows insert
USE college_db;

INSERT INTO departments (department_id, department_name)
VALUES (1, 'Computer Science'), (2, 'Data Science'), (3, 'Management');

INSERT INTO students (student_id, student_name, age, email, admission_date, fees, is_active)
VALUES
(101, 'Abhay', 21, 'abhay@example.com', '2026-07-01', 55000.00, TRUE),
(102, 'Rahul', 22, 'rahul@example.com', '2026-07-02', 52000.00, TRUE),
(103, 'Priya', 21, 'priya@example.com', '2026-07-03', 58000.00, TRUE),
(104, 'Neha', 23, 'neha@example.com', '2026-07-04', 50000.00, FALSE),
(105, 'Aman', 22, 'aman@example.com', '2026-07-05', 60000.00, TRUE);
