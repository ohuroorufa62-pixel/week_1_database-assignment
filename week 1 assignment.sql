-- Create your answer.sql file

-- Week 1 Database Assignment
-- Topic: School Management System

-- Create the database
CREATE DATABASE school_management;

-- Select the database
USE school_management;

-- Create a students table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    enrollment_date DATE
);

-- Create a courses table
CREATE TABLE courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    course_description VARCHAR(255)
);

-- Insert sample students
INSERT INTO students (first_name, last_name, email, enrollment_date)
VALUES
('Amina', 'Otieno', 'amina@example.com', '2026-01-10'),
('Brian', 'Kamau', 'brian@example.com', '2026-01-15'),
('Fatuma', 'Hassan', 'fatuma@example.com', '2026-02-01');

-- Insert sample courses
INSERT INTO courses (course_name, course_description)
VALUES
('Database Systems', 'Introduction to databases and SQL'),
('Python Programming', 'Learning Python programming fundamentals'),
('Web Development', 'Introduction to HTML, CSS and JavaScript');

-- Display all students
SELECT * FROM students;

-- Display all courses
SELECT * FROM courses;
