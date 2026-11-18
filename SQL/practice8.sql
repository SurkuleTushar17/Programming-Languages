CREATE DATABASE Company;

USE Company;

CREATE TABLE departments (
    dept_id INT(10) PRIMARY KEY ,
    dept_name VARCHAR(100) NOT NULL
);

CREATE TABLE employees (
    emp_id INT(10) PRIMARY KEY ,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    hire_date DATE,
    salary INT(10),
    dept_id INT(10),
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);

CREATE TABLE projects (
    project_id INT(10) PRIMARY KEY ,
    project_name VARCHAR(100) NOT NULL,
    budget INT(10),
    dept_id INT(10),
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);

INSERT INTO departments VALUES (1,'Engineering'), (2,'Marketing'), (3,'Sales'), (4,'HR');

INSERT INTO employees VALUES
('John', 'Doe', 'john@123', '2022-01-15', 75000, 1),
('Jane', 'Smith', 'jane@123', '2021-06-01', 82000, 1),
('Bob', 'Johnson', 'bob@123', '2023-03-10', 68000, 1),
('Alice', 'Williams', 'alice@123', '2020-11-20', 90000, 2),
('Charlie', 'Brown', 'charlie@123', '2022-08-05', 71000, 2),
('Diana', 'Davis', 'diana@123', '2021-02-14', 95000, 3),
('Eve', 'Martinez', 'eve@123', '2023-07-22', 65000, 3),
('Frank', 'Garcia', 'frank@123', '2020-05-30', 88000, 3),
('Grace', 'Lee', 'grace@123', '2022-12-01', 72000, 4),
('Hank', 'Taylor', 'hank@123', '2021-09-18', 69000, 4);

INSERT INTO projects VALUES
('Web Redesign', 50000, 1),
('Mobile App', 75000, 1),
('Campaign Q1', 30000, 2),
('Brand Refresh', 45000, 2),
('Sales Pipeline', 60000, 3),
('CRM Upgrade', 55000, 3);

SELECT * FROM employees;

SELECT first_name, last_name, salary FROM employees WHERE salary > 70000;

SELECT first_name, last_name, salary FROM employees ORDER BY salary DESC;

SELECT first_name, last_name, salary FROM employees ORDER BY salary DESC LIMIT 3;
