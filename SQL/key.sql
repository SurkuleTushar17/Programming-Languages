CREATE TABLE departments (
    Dept_Id INT (10) PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE employees (
    emp_Id INT (10) PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT (10),
    FOREIGN KEY (dept_id) REFERENCES departments(id)
);

INSERT INTO departments (id, name) VALUES 
(1, 'Engineering'),
(2, 'Marketing'),
(3, 'Sales');

INSERT INTO employees (id, name, dept_id) VALUES
(101, 'Alice', 1),
(102, 'Bob', 2),
(103, 'Charlie', 1),
(104, 'Diana', 3),
(105, 'Ethan', 2);

SELECT * FROM departments;

SELECT * FROM employees;

UPDATE employees 
SET name = 'Alena' 
WHERE id = 101;

DELETE FROM departments WHERE id = 3;

DELETE FROM employees WHERE id = 105;
