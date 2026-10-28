USE Practice;

CREATE TABLE games (game_id INT(10), title VARCHAR(100), studio VARCHAR(50), release_year INT);

INSERT INTO games VALUES (1, 'Elden Ring', 'FromSoftware', 2022), (2, 'Breath of the Wild', 'Nintendo', 2017), (3, 'The Witcher 3', 'CD Projekt Red', 2015);

INSERT INTO games VALUES (4, 'Hollow Knight', 'Team Cherry', 2017), (5, 'Cyberpunk 2077', 'CD Projekt Red', 2020), (6, 'Hades', 'Supergiant Games', 2020), (7, 'Stardew Valley', 'ConcernedApe', 2016);

UPDATE games SET title = 'Elden Ring: Shadow of the Erdtree' WHERE game_id = 1;

DELETE FROM games WHERE game_id = 5;

SELECT * FROM games;

SELECT title, release_year FROM games ORDER BY release_year ASC;

SELECT COUNT(*) AS total_games FROM games;

SELECT title FROM games WHERE title LIKE 'B%';

SELECT title, release_year FROM games WHERE release_year BETWEEN 2016 AND 2020;

SELECT title FROM games WHERE game_id IN (1, 3, 4);

SELECT * FROM games LIMIT 3;

SELECT * FROM games LIMIT 3 OFFSET 2;

ALTER TABLE games ADD COLUMN platform VARCHAR(50);

ALTER TABLE games RENAME COLUMN platform TO genre;
