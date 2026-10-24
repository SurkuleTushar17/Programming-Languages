USE tushar;

SELECT * FROM Employee;

SELECT * FROM college;

SELECT * FROM students;

UPDATE employee SET salary = 30000 WHERE EmpID = 101;

UPDATE students SET City = 'Mumbai' WHERE Roll_NO = 1;

UPDATE students SET Marks = 90 WHERE Roll_NO = 2;

UPDATE employee SET department = 'IT' WHERE EmpID = 102;

UPDATE students SET Course = 'MCA' WHERE Roll_NO = 3;

UPDATE employee SET department = 'Admin' WHERE employee_name = 'Shyam';

UPDATE employee SET employee_name = 'Rajan Varma' WHERE EmpID = 105;

UPDATE employee SET department = 'Support' WHERE salary < 40000;

UPDATE employee SET department = 'Business Development' WHERE department = 'Sales';

SELECT * FROM students;

SELECT * FROM employee;

SELECT * FROM college;

DELETE FROM students WHERE Roll_No = 1;

DELETE FROM employee WHERE EmpId = 101;

DELETE FROM students WHERE Roll_No = 5;

DELETE FROM employee WHERE EmpId = 105;