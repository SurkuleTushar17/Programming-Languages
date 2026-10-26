USE tushar;

CREATE TABLE Product(
    PrID INT PRIMARY KEY,
    Product_Name VARCHAR(50),
    Catagory VARCHAR(30),
    Price INT(10),
    stock INT
);

INSERT INTO product VALUES
(1,'Laptop','Elec',55000,10),
(2,'Mouse','Elec',800,50),
(3,'8-RAM','Elec',8000,12),
(4,'C-Type','Elec',500,27),
(5,'NoteBook','Stationery',80,500);

INSERT INTO Product VALUES
(6,'Pen','Stationery',10,100),
(7,'Marker','Stationery',100,80),
(8,'Lamp','Furniture',250,25),
(9,'Table','Furniture',500,15),
(10,'Chair','Furniture',150,25);

SELECT * FROM Product;

SELECT Product_Name, Price FROM Product;

SELECT Product_Name, Catagory, stock FROM Product;

SELECT * FROM Product WHERE Catagory = 'Elec';

SELECT * FROM Product WHERE Price > 5000;

SELECT * FROM Product WHERE Price < 2000;

SELECT * FROM Product WHERE Price BETWEEN 1000 AND 10000;

SELECT * FROM Product WHERE Stock > 20;

SELECT * FROM Product WHERE Catagory = 'Furniture';

SELECT * FROM Product WHERE PrID = 5;

SELECT * FROM Product WHERE Price >= 10000;

SELECT * FROM Product WHERE Stock < 10;

SELECT * FROM Product LIMIT 5;

SELECT * FROM Product LIMIT 3;

SELECT * FROM Product WHERE Catagory = 'Elec' LIMIT 4;

SELECT * FROM Product LIMIT 3 OFFSET 1;

SELECT * FROM Product LIMIT 2 OFFSET 4;

SELECT * FROM Product LIMIT 3 OFFSET 5;

SELECT * FROM Product LIMIT 3 OFFSET 5;

SELECT * FROM Product WHERE Catagory = 'Elec' AND Price > 1000;

SELECT * FROM Product WHERE Stock > 10 LIMIT 3;

SELECT * FROM Product WHERE Catagory = 'Furniture' AND Price < 7000;

SELECT * FROM Product WHERE Catagory = 'Elec' LIMIT 3 OFFSET 2;

SELECT * FROM Product WHERE Price > 2000 LIMIT 2 OFFSET 2;