CREATE DATABASE EmployeeDB;

USE EmployeeDB;

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Department VARCHAR(50),
    City VARCHAR(50),
    Salary INT
);

INSERT INTO Employee VALUES
(101, 'Rahul', 'IT', 'Pune', 30000),
(102, 'Amit', 'HR', 'Mumbai', 25000),
(103, 'Priya', 'IT', 'Pune', 40000),
(104, 'Sneha', 'Finance', 'Mumbai', 35000),
(105, 'Akash', 'HR', 'Pune', 28000),
(106, 'Neha', 'Finance', 'Delhi', 45000),
(107, 'Rohan', 'IT', 'Mumbai', 50000),
(108, 'Pooja', 'HR', 'Delhi', 32000),
(109, 'Karan', 'Finance', 'Pune', 38000),
(110, 'Meera', 'IT', 'Delhi', 42000);

SELECT * FROM Employee;

SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department;

SELECT Department, AVG(Salary)
FROM Employee
GROUP BY Department;

SELECT Department, MAX(Salary)
FROM Employee
GROUP BY Department;

SELECT City, MIN(Salary)
FROM Employee
GROUP BY City;

SELECT City, SUM(Salary)
FROM Employee
GROUP BY City;

SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department
HAVING COUNT(*) > 2;

SELECT Department, AVG(Salary)
FROM Employee
GROUP BY Department
HAVING AVG(Salary) > 35000;

SELECT City, SUM(Salary)
FROM Employee
GROUP BY City
HAVING SUM(Salary) > 80000;

SELECT Department, MAX(Salary)
FROM Employee
GROUP BY Department
HAVING MAX(Salary) > 40000;

SELECT City, COUNT(*)
FROM Employee
GROUP BY City
HAVING COUNT(*) >= 3;
