CREATE DATABASE StudentManagement;

USE StudentManagement;

CREATE TABLE Department (
    Dept_Id INT,
    Dept_Name VARCHAR(50),
    Manager_Name VARCHAR(50),
    City VARCHAR(50)
);

CREATE TABLE Book (
    Book_Id INT,
    Book_Name VARCHAR(50),
    Author VARCHAR(50),
    Price INT,
    Publication_Year INT
);

DESC Department;

DESC Book;

INSERT INTO Department VALUES
(6101, 'Computer Application', 'Amit Varma', 'Pune'),
(6102, 'Information Technology', 'Raj Sharma', 'Mumbai'),
(6103, 'Computer Science', 'Priya Patil', 'Nashik'),
(6104, 'Mechanical Engineering', 'Rahul Desai', 'Nagpur'),
(6105, 'Civil Engineering', 'Sneha Joshi', 'Pune'),
(6106, 'Electronics', 'Vijay More', 'Mumbai'),
(6107, 'Mathematics', 'Neha Pawar', 'Satara'),
(6108, 'Physics', 'Anil Kumar', 'Kolhapur'),
(6109, 'Chemistry', 'Pooja Shah', 'Nashik'),
(6110, 'Commerce', 'Varsha Sharma', 'Pune');

INSERT INTO Book VALUES
(501, 'Database Systems', 'Kumar', 650, 2024),
(502, 'Java Programming', 'James', 550, 2022),
(503, 'Python Basics', 'Guido', 450, 2023),
(504, 'C Programming', 'Dennis', 400, 2020),
(505, 'Web Development', 'Jon Duckett', 750, 2024),
(506, 'Computer Networks', 'Tanenbaum', 850, 2021),
(507, 'Operating System', 'Galvin', 700, 2022),
(508, 'Data Structures', 'Mark Allen', 600, 2023),
(509, 'Software Engineering', 'Pressman', 900, 2020),
(510, 'Machine Learning', 'Tom Mitchell', 1000, 2025);

SELECT * FROM Department;

SELECT * FROM Book;

SELECT Dept_Name, Manager_Name FROM Department;

SELECT Book_Name, Author FROM Book;

SELECT * FROM Department
WHERE City = 'Pune';

SELECT * FROM Book
WHERE Book_Id = 501;

UPDATE Department
SET Manager_Name = 'Varsha Sharma'
WHERE Dept_Id = 6101;

UPDATE Book
SET Price = 850
WHERE Author = 'Kumar';

SELECT * FROM Book
ORDER BY Publication_Year DESC;

SELECT * FROM Book
ORDER BY Price ASC;

SELECT * FROM Department
ORDER BY Dept_Name ASC;

SELECT * FROM Department
ORDER BY Dept_Id DESC;

SELECT DISTINCT City FROM Department;

SELECT * FROM Book
WHERE Book_Name LIKE 'Database%';

SELECT * FROM Book
WHERE Book_Name LIKE '%Programming';

SELECT * FROM Department
WHERE Manager_Name LIKE '%Sharma%';

SELECT * FROM Book
WHERE Price BETWEEN 400 AND 800;

SELECT * FROM Department
WHERE City IN ('Pune', 'Mumbai');

SELECT * FROM Department
WHERE City NOT IN ('Pune', 'Mumbai');

SELECT * FROM Book
WHERE Price > 600;

SELECT * FROM Book
WHERE Price < 600;

SELECT * FROM Book
LIMIT 5;

SELECT * FROM Book
LIMIT 3 OFFSET 2;

SELECT COUNT(*) AS Total_Departments
FROM Department;

SELECT COUNT(*) AS Total_Books
FROM Book;

SELECT SUM(Price) AS Total_Price
FROM Book;

SELECT AVG(Price) AS Average_Price
FROM Book;

SELECT MAX(Price) AS Maximum_Price
FROM Book;

SELECT MIN(Price) AS Minimum_Price
FROM Book;

SELECT City, COUNT(*) AS Total_Departments
FROM Department
GROUP BY City;

SELECT Publication_Year,
       AVG(Price) AS Average_Price
FROM Book
GROUP BY Publication_Year;

SELECT Publication_Year,
       AVG(Price) AS Average_Price
FROM Book
GROUP BY Publication_Year
HAVING AVG(Price) > 600;

