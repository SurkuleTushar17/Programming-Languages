CREATE DATABASE Shop;

USE Shop;

CREATE TABLE customers (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE orders (
    order_id INT(10) PRIMARY KEY,
    customer_id INT(10),
    product VARCHAR(100),
    amount INT(10),
    order_date DATE
);

INSERT INTO customers VALUES
    (1, 'John', 'john@123'),
    (2, 'Jane', 'jane@123'),
    (3, 'Bob', 'bob@123'),
    (4, 'Alice', 'alice@123'),
    (5, 'Charlie', 'charlie@123');

INSERT INTO orders VALUES
    (101, 1, 'Laptop', 999, '2024-01-15'),
    (102, 2, 'Phone', 699, '2024-01-20'),
    (103, 1, 'Headphones', 149, '2024-02-01'),
    (104, 3, 'Tablet', 449, '2024-02-10'),
    (105, 4, 'Laptop', 999, '2024-02-15'),
    (106, 2, 'Mouse', 29, '2024-03-01'),
    (107, 5, 'Keyboard', 79, '2024-03-05'),
    (108, 3, 'Monitor', 299, '2024-03-10'),
    (109, 1, 'Webcam', 89, '2024-03-15'),
    (110, 4, 'Phone', 699, '2024-03-20');

SELECT * FROM customers;

SELECT name, email FROM customers ORDER BY name;

SELECT name, email FROM customers ORDER BY name DESC;

SELECT * FROM orders ORDER BY order_date;

SELECT * FROM orders ORDER BY order_date DESC;

SELECT product, amount FROM orders ORDER BY amount;

SELECT product, amount FROM orders ORDER BY amount DESC;

SELECT product, amount FROM orders ORDER BY amount LIMIT 3;

SELECT product, amount FROM orders ORDER BY amount DESC LIMIT 3;

SELECT customer_id, amount FROM orders WHERE amount > 200 ORDER BY amount DESC;

SELECT customer_id, amount FROM orders WHERE amount < 100 ORDER BY amount;

SELECT product, amount FROM orders WHERE product = 'Laptop' ORDER BY amount;

SELECT customer_id, amount FROM orders ORDER BY customer_id, amount DESC;

SELECT product, amount FROM orders ORDER BY product, amount DESC;

SELECT name FROM customers WHERE id IN (1, 3, 5) ORDER BY name;

SELECT product, amount FROM orders WHERE order_date >= '2024-02-01' ORDER BY order_date;

SELECT customer_id, product, amount FROM orders ORDER BY customer_id, order_date;

SELECT product, amount FROM orders WHERE amount BETWEEN 100 AND 500 ORDER BY amount;

SELECT * FROM orders ORDER BY amount DESC LIMIT 5;

SELECT customer_id, product, amount FROM orders ORDER BY customer_id, amount DESC;
