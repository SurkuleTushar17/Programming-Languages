USE tushar;

SELECT * FROM Employee;

SELECT * FROM college;

SELECT * FROM students;

SELECT * FROM college LIMIT 5;

SELECT * FROM college WHERE Est < 2000 LIMIT 3;

SELECT * FROM college WHERE City = 'Pune' LIMIT 10;

SELECT * FROM college WHERE College_name LIKE 'A%' LIMIT 2;

SELECT * FROM college WHERE College_name LIKE '%n%' LIMIT 5;

SELECT * FROM college WHERE Principal_name LIKE '%Sharma%' LIMIT 2;

SELECT * FROM college WHERE Est > 1999 LIMIT 3;

SELECT * FROM students WHERE Roll_No LIMIT 10 OFFSET 1;

SELECT * FROM students WHERE Roll_No LIMIT 10 OFFSET 2;

SELECT * FROM students WHERE Roll_No LIMIT 2 OFFSET 2;

SELECT * FROM students WHERE Roll_No LIMIT 2 OFFSET 3;

SELECT * FROM students WHERE Roll_No LIMIT 2 OFFSET 1;

SELECT * FROM students WHERE Roll_No LIMIT 1 OFFSET 2;

SELECT * FROM students WHERE Roll_No LIMIT 3 OFFSET 1;

SELECT * FROM students WHERE Roll_No LIMIT 2 OFFSET 2;

SELECT * FROM students WHERE Roll_No LIMIT 10 OFFSET 4;

SELECT * FROM students;

SELECT * FROM students WHERE Roll_No LIMIT 2 OFFSET 8;

SELECT * FROM students WHERE Roll_No LIMIT 3 OFFSET 1;