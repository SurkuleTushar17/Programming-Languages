CREATE DATABASE College;

USE College;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    enrollment_date DATE,
    major VARCHAR(50)
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    credits INT,
    instructor VARCHAR(100)
);

CREATE TABLE enrollments (
    enrollment_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    enrollment_date DATE,
    grade VARCHAR(5)
);

CREATE TABLE instructors (
    instructor_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    department VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO students VALUES
    (1, 'John', 'Smith', 'john@123', '2023-09-01', 'Computer Science'),
    (2, 'Emma', 'Johnson', 'emma@123', '2023-09-01', 'Mathematics'),
    (3, 'Michael', 'Williams', 'michael@123', '2023-09-01', 'Physics'),
    (4, 'Sarah', 'Brown', 'sarah@123', '2023-01-15', 'Computer Science'),
    (5, 'David', 'Jones', 'david@123', '2023-01-15', 'Chemistry'),
    (6, 'Lisa', 'Davis', 'lisa@123', '2022-09-01', 'Mathematics'),
    (7, 'James', 'Miller', 'james@123', '2022-09-01', 'English'),
    (8, 'Jennifer', 'Wilson', 'jennifer@123', '2022-09-01', 'Biology');

INSERT INTO courses VALUES
    (101, 'Intro to Programming', 4, 'Dr. Adams'),
    (102, 'Calculus I', 3, 'Dr. Baker'),
    (103, 'Physics Fundamentals', 4, 'Dr. Clark'),
    (104, 'Data Structures', 3, 'Dr. Adams'),
    (105, 'Organic Chemistry', 4, 'Dr. Davis'),
    (106, 'English Literature', 3, 'Dr. Evans'),
    (107, 'Statistics', 3, 'Dr. Baker'),
    (108, 'Linear Algebra', 3, 'Dr. Frank');

INSERT INTO enrollments VALUES
    (1, 1, 101, '2023-09-01', 'A'),
    (2, 1, 104, '2023-09-01', 'A-'),
    (3, 2, 102, '2023-09-01', 'B+'),
    (4, 2, 107, '2023-09-01', 'A'),
    (5, 3, 103, '2023-09-01', 'B'),
    (6, 3, 107, '2023-09-01', 'A-'),
    (7, 4, 101, '2023-01-15', 'B+'),
    (8, 4, 104, '2023-01-15', 'A'),
    (9, 5, 105, '2023-01-15', 'A-'),
    (10, 6, 102, '2022-09-01', 'A'),
    (11, 6, 108, '2022-09-01', 'B'),
    (12, 7, 106, '2022-09-01', 'A-'),
    (13, 8, 105, '2022-09-01', 'B+'),
    (14, 8, 103, '2022-09-01', 'A');

INSERT INTO instructors VALUES
    (1, 'Robert', 'Adams', 'Computer Science', 'adams@123'),
    (2, 'Maria', 'Baker', 'Mathematics', 'baker@123'),
    (3, 'Thomas', 'Clark', 'Physics', 'clark@123'),
    (4, 'Susan', 'Davis', 'Chemistry', 'davis@123'),
    (5, 'William', 'Evans', 'English', 'evans@123'),
    (6, 'Patricia', 'Frank', 'Mathematics', 'frank@123');

SELECT * FROM students;

SELECT first_name, last_name, major FROM students;

SELECT first_name, last_name, email
FROM students
WHERE major = 'Computer Science';

SELECT first_name, last_name, enrollment_date
FROM students
WHERE enrollment_date >= '2023-01-01'
AND major = 'Mathematics';

SELECT first_name, last_name, email
FROM students
WHERE email LIKE '%john%';

SELECT first_name, last_name, major
FROM students
WHERE major IN ('Physics', 'Chemistry', 'Biology');

SELECT course_name, credits
FROM courses
WHERE credits BETWEEN 3 AND 4;

SELECT first_name, last_name, grade
FROM enrollments
WHERE grade IS NOT NULL;

SELECT first_name, last_name, major
FROM students
ORDER BY major ASC;

SELECT first_name, last_name, enrollment_date
FROM students
ORDER BY enrollment_date DESC;

SELECT first_name, last_name, major, enrollment_date
FROM students
ORDER BY major ASC, enrollment_date DESC;

SELECT first_name, last_name, email
FROM students
WHERE major = 'Computer Science'
ORDER BY first_name ASC;

SELECT first_name, last_name, major
FROM students
ORDER BY first_name ASC
LIMIT 3;
