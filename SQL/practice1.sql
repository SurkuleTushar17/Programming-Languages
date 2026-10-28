USE Practice;

CREATE TABLE books (book_id INT(10), title VARCHAR(100), author VARCHAR(50), published_year INT);

INSERT INTO books VALUES (1, 'Dune', 'Frank Herbert', 1965), (2, 'Neuromancer', 'William Gibson', 1984), (3, 'Foundation', 'Isaac Asimov', 1951);

INSERT INTO books VALUES (4, 'Snow Crash', 'Neal Stephenson', 1992), (5, 'The Left Hand of Darkness', 'Ursula Le Guin', 1969), (6, 'Hyperion', 'Dan Simmons', 1989), (7, 'Ender''s Game', 'Orson Scott Card', 1985);

UPDATE books SET title = 'Dune Messiah' WHERE book_id = 1;

DELETE FROM books WHERE book_id = 5;

SELECT * FROM books;

SELECT title, published_year FROM books ORDER BY published_year ASC;

SELECT COUNT(*) AS total_books FROM books;

SELECT title FROM books WHERE title LIKE 'N%';

SELECT title, published_year FROM books WHERE published_year BETWEEN 1984 AND 1992;

SELECT title FROM books WHERE book_id IN (1, 3, 4);

SELECT * FROM books LIMIT 3;

SELECT * FROM books LIMIT 3 OFFSET 2;

ALTER TABLE books ADD COLUMN genre VARCHAR(50);

ALTER TABLE books RENAME COLUMN genre TO category;
