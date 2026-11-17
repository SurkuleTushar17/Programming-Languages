CREATE TABLE departments (
    dept_id INT (10) PRIMARY KEY,
    dept_name VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE students (
    student_id INT (10) PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT (10) CHECK (age >= 16),
    city VARCHAR(50) DEFAULT 'Pune',
    dept_id INT (10),
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);

INSERT INTO departments VALUES
(1, 'Computer Science'),
(2, 'Information Technology'),
(3, 'Commerce');

INSERT INTO students VALUES
(101, 'Amit', 'amit@123', 19, 'Pune', 1),
(102, 'Rahul', 'rahul@123', 20, DEFAULT, 2),
(103, 'Sneha', 'sneha@123', 18, 'Mumbai', 1),
(104, 'Priya', 'priya@123', 21, DEFAULT, 3);

SELECT * FROM departments;
SELECT * FROM students;

SELECT student_name, email, age
FROM students
WHERE age >= 18;

SELECT student_name, city
FROM students
WHERE city = 'Pune';

INSERT INTO students VALUES
(101, 'Karan', 'karan@123', 19, 'Pune', 1);

INSERT INTO students VALUES
(105, NULL, 'karan@123', 19, 'Pune', 1);

INSERT INTO students VALUES
(106, 'Karan', 'amit@123', 19, 'Pune', 1);

INSERT INTO students VALUES
(107, 'Karan', 'karan@123', 15, 'Pune', 1);

INSERT INTO students VALUES
(108, 'Karan', 'karan@123', 19, 'Pune', 99);

INSERT INTO departments VALUES
(1, 'Engineering');
