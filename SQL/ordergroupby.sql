USE tushar;

SELECT * FROM students;

SELECT * FROM students ORDER BY Name ASC;

SELECT * FROM students ORDER BY Marks DESC;

SELECT City, Name FROM students ORDER BY Name ASC;

SELECT City, Name FROM students ORDER BY City ASC;

SELECT Name, Marks FROM students ORDER BY Marks DESC LIMIT 5;

SELECT * FROM students WHERE Course = 'MCA' ORDER BY Marks DESC;

SELECT * FROM students ORDER BY Course ASC, Marks DESC;

SELECT * FROM students ORDER BY Roll_No DESC;

SELECT * FROM students WHERE City = 'Pune' ORDER BY Name ASC;

SELECT * FROM students ORDER BY City ASC, Marks DESC;

SELECT * FROM students ORDER BY Marks ASC LIMIT 3;

SELECT * FROM employee;

SELECT Department, SUM(Salary)
FROM employee
GROUP BY Department;

SELECT Department, AVG(Salary)
FROM employee
GROUP BY Department;

SELECT Department, COUNT(Employee_Name)
FROM employee
GROUP BY Department;

SELECT Department, MAX(Salary)
FROM employee
GROUP BY Department;

SELECT Department, MIN(Salary)
FROM employee
GROUP BY Department;

SELECT Department, COUNT(Employee_Name)
FROM employee
WHERE Salary > 30000
GROUP BY Department;

SELECT Department, SUM(Salary) AS total_salary
FROM employee
GROUP BY Department
ORDER BY total_salary DESC;

SELECT Department, SUM(Salary) AS total_salary
FROM employee
WHERE Salary > 50000
GROUP BY Department;