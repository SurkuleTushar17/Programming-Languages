SELECT Name FROM results ORDER BY Name ASC;

SELECT * FROM results ORDER BY Name DESC;

SELECT * FROM results ORDER BY Batch ASC;

SELECT * FROM results ORDER BY Marks DESC;

SELECT Roll_No, Marks, Batch FROM results ORDER BY Marks ASC;

SELECT Roll_No, Marks, Batch FROM results ORDER BY Marks DESC;

SELECT * FROM results WHERE Batch = 'C';

SELECT * FROM results WHERE Marks >= 50;

SELECT * FROM results WHERE Marks <= 50;

SELECT * FROM results WHERE Marks >= 75;

SELECT * FROM results WHERE Marks <= 75;

SELECT * FROM results WHERE Marks <= 85;

SELECT * FROM results WHERE Marks = 85;

SELECT * FROM results WHERE Marks != 85;

SELECT * FROM results WHERE Name LIKE '%i%';

SELECT * FROM results WHERE NOT Name LIKE '%i%';

SELECT * FROM results WHERE NOT Name BETWEEN 1 AND 3;

SELECT * FROM results WHERE Roll_No BETWEEN 2 AND 5;

SELECT * FROM results WHERE Roll_No BETWEEN 1 AND 4;

SELECT * FROM results WHERE NOT Roll_No BETWEEN 1 AND 3;