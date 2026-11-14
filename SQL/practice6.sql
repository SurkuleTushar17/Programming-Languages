CREATE DATABASE Practice;

USE Practice;

CREATE TABLE Student (
    Roll_No INT,
    Name CHAR(50),
    Course VARCHAR(25),
    City VARCHAR(25),
    Marks INT
);

DESC Student;

CREATE TABLE Employee (
    Emp_Id INT,
    Emp_Name VARCHAR(50),
    Department VARCHAR(50),
    Salary INT
);

DESC Employee;

INSERT INTO Student VALUES
(101, 'Rahul', 'BCA', 'Pune', 85),
(102, 'Amit', 'BBA', 'Mumbai', 78),
(103, 'Priya', 'BCA', 'Nashik', 92),
(104, 'Sneha', 'BCom', 'Pune', 65),
(105, 'Rohit', 'BBA', 'Mumbai', 88),
(106, 'Neha', 'BCA', 'Nagpur', 72),
(107, 'Karan', 'BCom', 'Nashik', 95);

INSERT INTO Employee VALUES
(201, 'Amit Sharma', 'IT', 35000),
(202, 'Priya Patel', 'HR', 28000),
(203, 'Rahul Verma', 'Finance', 40000),
(204, 'Sneha Joshi', 'IT', 45000),
(205, 'Rohit Singh', 'Sales', 30000),
(206, 'Neha Gupta', 'HR', 32000),
(207, 'Karan Mehta', 'Finance', 50000);

SELECT * FROM Student;

SELECT * FROM Employee;

SELECT Emp_Name, Salary FROM Employee;

SELECT Name, Course FROM Student;

SELECT * FROM Student WHERE City = 'Pune';

SELECT * FROM Employee WHERE Salary > 30000;

SELECT * FROM Student WHERE Marks BETWEEN 70 AND 90;

SELECT * FROM Employee
WHERE Department = 'IT' AND Salary > 25000;

SELECT * FROM Student
WHERE City = 'Pune' OR City = 'Mumbai';

SELECT * FROM Employee
WHERE NOT Department = 'HR';

SELECT * FROM Student
WHERE Roll_No IN (101, 103, 105);

UPDATE Employee
SET Salary = 45000
WHERE Emp_Id = 201;

UPDATE Student
SET City = 'Mumbai'
WHERE Roll_No = 101;

SELECT * FROM Student
WHERE Name LIKE 'A%';

SELECT * FROM Employee
WHERE Department LIKE '%T';

SELECT * FROM Student
LIMIT 5;

SELECT * FROM Employee
ORDER BY Salary DESC
LIMIT 3;

SELECT * FROM Employee
LIMIT 3;

SELECT * FROM Student
LIMIT 3 OFFSET 2;

SELECT * FROM Student
LIMIT 2 OFFSET 3;

SELECT * FROM Student
ORDER BY Name ASC;

SELECT * FROM Employee
ORDER BY Salary DESC;

SELECT * FROM Student
ORDER BY City ASC, Marks DESC;

SELECT DISTINCT Department
FROM Employee;

SELECT Department, SUM(Salary) AS Total_Salary
FROM Employee
GROUP BY Department;

SELECT Course, AVG(Marks) AS Avg_Marks
FROM Student
GROUP BY Course;

SELECT MAX(Marks) AS Highest_Marks
FROM Student;

SELECT MIN(Marks) AS Lowest_Marks
FROM Student;

SELECT AVG(Salary) AS Average_Salary
FROM Employee;

SELECT SUM(Salary) AS Total_Salary
FROM Employee;

SELECT COUNT(*) AS Total_Students
FROM Student;

SELECT COUNT(*) AS Total_Employees
FROM Employee;

SELECT * FROM Student
WHERE Marks > 80;

SELECT * FROM Employee
WHERE Salary BETWEEN 30000 AND 45000;

SELECT * FROM Student
WHERE Course IN ('BCA', 'BBA');

SELECT * FROM Employee
WHERE Department NOT IN ('HR', 'Sales');

SELECT Department, AVG(Salary) AS Avg_Salary
FROM Employee
GROUP BY Department
HAVING AVG(Salary) > 30000;

SELECT Course, MAX(Marks) AS Highest_Marks
FROM Student
GROUP BY Course;

SELECT City, COUNT(*) AS Total_Students
FROM Student
GROUP BY City;

SELECT Course, AVG(Marks) AS Avg_Marks
FROM Student
GROUP BY Course
HAVING AVG(Marks) > 75;
