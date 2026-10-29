USE practice;

SHOW TABLES;

CREATE TABLE Results (
    Roll_No int,
    Name char(50),
    Subject_Marks int(10),
    Section varchar(50)
);

DESC results;

ALTER TABLE results ADD COLUMN Batch varchar(10);

ALTER TABLE results RENAME COLUMN Subject_Marks TO Marks;

ALTER TABLE results MODIFY COLUMN Roll_No int PRIMARY KEY AUTO_INCREMENT;

TRUNCATE TABLE results;

DESC results;

ALTER TABLE results MODIFY COLUMN Name char(50) NOT NULL;

ALTER TABLE results ADD COLUMN Email varchar(50) NOT NULL UNIQUE;

DESC results;

ALTER TABLE results MODIFY COLUMN Email varchar(50) NOT NULL UNIQUE;

DESC results;