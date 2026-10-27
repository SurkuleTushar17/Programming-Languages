CREATE database Practice;

USE Practice;

CREATE TABLE teams (team_id INT PRIMARY KEY, team_name VARCHAR(100), city VARCHAR(50), founded_year INT);

INSERT INTO teams VALUES (1, 'Lakers', 'Los Angeles', 1947), (2, 'Warriors', 'San Francisco', 1946), (3, 'Celtics', 'Boston', 1946); 

INSERT INTO teams VALUES (4, 'Bulls', 'Chicago', 1966), (5, 'Heat', 'Miami', 1988), (6, 'Nets', 'Brooklyn', 1967), (7, 'Knicks', 'New York', 1946);

UPDATE teams SET team_name = 'Golden State Warriors' WHERE team_id = 2;

DELETE FROM teams WHERE team_id = 5;

SELECT * FROM teams;

SELECT team_name, founded_year FROM teams ORDER BY founded_year ASC;

SELECT COUNT(*) AS total_teams FROM teams;

SELECT team_name FROM teams WHERE team_name LIKE 'L%';

SELECT team_name, founded_year FROM teams WHERE founded_year BETWEEN 1946 AND 1967;

SELECT team_name FROM teams WHERE team_id IN (1, 3, 4);

SELECT * FROM teams LIMIT 3;

SELECT * FROM teams LIMIT 3 OFFSET 2;

ALTER TABLE teams ADD COLUMN league VARCHAR(50);

ALTER TABLE teams RENAME COLUMN league TO conference;
