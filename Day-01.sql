-- Day 1: CREATE DATABASE, CREATE TABLE, Data Types
CREATE DATABASE college_db;
USE college_db;

CREATE TABLE students (
    student_id INT,
    student_name VARCHAR(100),
    age INT,
    email VARCHAR(150),
    admission_date DATE,
    fees DECIMAL(10,2),
    is_active BOOLEAN
);

CREATE TABLE departments (
    department_id INT,
    department_name VARCHAR(100)
);
