INSERT INTO results VALUES (1, 'Aditya', 85, 'A1', 'A', 'aditya@123');

INSERT INTO results VALUES
    (2, 'Nil', 90, 'A2', 'C', 'nil@123'),
    (3, 'Shyam', 55, 'A3', 'C', 'shyam@123');

INSERT INTO results VALUES
    (4, 'Om', 66, 'A2', 'B', 'om@123'),
    (5, 'Shubham', 100, 'A1', 'A', 'shubham@123'),
    (6, 'Vivek', 77, 'A2', 'B', 'vivek@123');

SELECT * FROM results;

SELECT Roll_No, Name FROM results;

SELECT Email FROM results;

SELECT Roll_No, Marks FROM results;

SELECT Name, Section, Batch FROM results;