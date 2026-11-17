CREATE TABLE branches (
    branch_id INT (10) PRIMARY KEY,
    branch_name VARCHAR(50) NOT NULL UNIQUE,
    city VARCHAR(50) DEFAULT 'Pune'
);

CREATE TABLE employees (
    emp_id INT(10) PRIMARY KEY,
    emp_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    salary DECIMAL(10,2) CHECK (salary > 0),
    age INT CHECK (age >= 18),
    department VARCHAR(50) NOT NULL,
    branch_id INT (10),
    status VARCHAR(20) DEFAULT 'Active',
    FOREIGN KEY (branch_id) REFERENCES branches(branch_id)
);

INSERT INTO branches VALUES
(1, 'Main Branch', 'Pune'),
(2, 'North Branch', 'Mumbai'),
(3, 'South Branch', 'Nashik'),
(4, 'West Branch', 'Nagpur');

INSERT INTO employees VALUES
(101, 'Amit', 'amit@123', 35000, 22, 'IT', 1, 'Active'),
(102, 'Rahul', 'rahul@123', 45000, 25, 'HR', 2, 'Active'),
(103, 'Sneha', 'sneha@123', 55000, 24, 'IT', 1, 'Active'),
(104, 'Priya', 'priya@123', 30000, 21, 'Finance', 3, 'Inactive'),
(105, 'Karan', 'karan@123', 60000, 28, 'IT', 4, 'Active'),
(106, 'Neha', 'neha@123', 40000, 23, 'HR', 2, 'Active'),
(107, 'Rohan', 'rohan@123', 25000, 20, 'Finance', 3, 'Active');

SELECT * FROM employees;

SELECT emp_name, department, salary
FROM employees;

SELECT * FROM employees
WHERE salary > 35000;

SELECT * FROM employees
WHERE age > 22 AND salary >= 40000;

SELECT * FROM employees
WHERE emp_name LIKE 'A%';

SELECT * FROM employees
WHERE salary BETWEEN 30000 AND 50000
AND department IN ('IT', 'HR');

SELECT * FROM employees
ORDER BY salary DESC;

SELECT * FROM employees
LIMIT 3 OFFSET 2;

UPDATE employees
SET salary = 50000
WHERE emp_id = 101;

DELETE FROM employees
WHERE emp_id = 107;

ALTER TABLE employees
ADD joining_year INT DEFAULT 2026;

SELECT department,
COUNT(*) AS total_employees
FROM employees
GROUP BY department;

SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department
HAVING SUM(salary) > 50000;
