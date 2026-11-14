
CREATE DATABASE CompanyR;

USE CompanyR;

CREATE TABLE College (
    College_Id INT,
    College_Name VARCHAR(50),
    City VARCHAR(50)
);

ALTER TABLE College
ADD COLUMN Principal_Name VARCHAR(50);

ALTER TABLE College
ADD COLUMN Est_Year INT;

DESC College;

CREATE TABLE Product (
    Product_Id INT,
    Product_Name VARCHAR(50),
    Price INT,
    Quantity INT
);

DESC Product;

INSERT INTO College VALUES
(1, 'Sunrise College', 'Pune', 'Anil Kumar', 2010),
(2, 'Modern College', 'Mumbai', 'Raj Sharma', 2005),
(3, 'National College', 'Nashik', 'Amit Patil', 2015),
(4, 'Oxford College', 'Pune', 'Sneha Joshi', 2000),
(5, 'Global College', 'Nagpur', 'Vijay More', 2012),
(6, 'Silver Oak College', 'Mumbai', 'Priya Shah', 2018),
(7, 'City College', 'Kolhapur', 'Rahul Desai', 2008),
(8, 'Bright College', 'Satara', 'Neha Pawar', 2020),
(9, 'Royal College', 'Nashik', 'Suresh Patil', 2003),
(10, 'Greenfield College', 'Pune', 'Kiran Jadhav', 2016);

INSERT INTO Product VALUES
(301, 'Laptop', 55000, 10),
(302, 'Mobile', 25000, 15),
(303, 'Keyboard', 1500, 20),
(304, 'Mouse', 800, 30),
(305, 'Monitor', 12000, 12),
(306, 'Printer', 18000, 8),
(307, 'Tablet', 30000, 10),
(308, 'Headphones', 2000, 25),
(309, 'Smart Watch', 5000, 18),
(310, 'Camera', 45000, 5);

SELECT * FROM College;

SELECT * FROM Product;

SELECT Product_Name, Price FROM Product;

SELECT College_Name, City FROM College;

SELECT * FROM College
WHERE Est_Year > 2010;

SELECT * FROM Product
WHERE Product_Id IN (301, 303, 305);

UPDATE Product
SET Price = 60000
WHERE Product_Id = 301;

SELECT * FROM College
WHERE College_Name LIKE '%College';

SELECT * FROM College
WHERE Principal_Name LIKE '%Sharma%';

SELECT * FROM College
LIMIT 8;

SELECT * FROM College
ORDER BY Est_Year DESC
LIMIT 8;

SELECT * FROM College
ORDER BY Est_Year DESC
LIMIT 4;

SELECT * FROM College
LIMIT 4 OFFSET 3;

SELECT * FROM College
LIMIT 3 OFFSET 2;

SELECT * FROM College
ORDER BY Est_Year ASC;

SELECT * FROM Product
ORDER BY Price DESC;

SELECT DISTINCT City FROM College;

SELECT * FROM Product
WHERE Price BETWEEN 1000 AND 30000;

SELECT * FROM Product
WHERE Product_Id NOT IN (301, 303, 305);

SELECT * FROM Product
WHERE Price > 20000;

SELECT * FROM Product
WHERE Price < 10000;

SELECT COUNT(*) AS Total_Colleges
FROM College;

SELECT COUNT(*) AS Total_Products
FROM Product;

SELECT SUM(Quantity) AS Total_Quantity
FROM Product;

SELECT AVG(Price) AS Average_Price
FROM Product;

SELECT MAX(Price) AS Maximum_Price
FROM Product;

SELECT MIN(Price) AS Minimum_Price
FROM Product;

SELECT Product_Name,
       SUM(Quantity) AS Total_Quantity
FROM Product
GROUP BY Product_Name;

SELECT Product_Name,
       AVG(Price) AS Avg_Price
FROM Product
GROUP BY Product_Name;

SELECT Product_Name,
       AVG(Price) AS Avg_Price
FROM Product
GROUP BY Product_Name
HAVING AVG(Price) > 20000;
