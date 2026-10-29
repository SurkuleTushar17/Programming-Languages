SELECT Batch, SUM(Marks) FROM results GROUP BY Batch;

SELECT Batch, COUNT(*) FROM results GROUP BY Batch;

SELECT Batch, AVG(Marks) FROM results GROUP BY Batch;

SELECT Batch, MIN(Marks) FROM results GROUP BY Batch;

SELECT Batch, MAX(Marks) FROM results GROUP BY Batch;

SELECT Section, COUNT(*) FROM results GROUP BY Section;

SELECT Section, AVG(Marks) FROM results GROUP BY Section;

SELECT Batch, COUNT(*) FROM results GROUP BY Batch ORDER BY COUNT(*) DESC;

SELECT Batch, AVG(Marks) FROM results GROUP BY Batch ORDER BY AVG(Marks) DESC;

SELECT Batch, SUM(Marks) FROM results GROUP BY Batch ORDER BY SUM(Marks) DESC;

SELECT Batch, Section, COUNT(*) FROM results GROUP BY Batch, Section;

SELECT Batch, MAX(Marks) - MIN(Marks) FROM results GROUP BY Batch;

SELECT Batch, COUNT(*), AVG(Marks) FROM results GROUP BY Batch;

SELECT Section, Batch, COUNT(*) FROM results GROUP BY Section, Batch;

SELECT Batch, COUNT(*) FROM results GROUP BY Batch ORDER BY Batch ASC;

SELECT Batch, AVG(Marks) FROM results GROUP BY Batch ORDER BY Batch DESC;

SELECT Section, COUNT(*) FROM results GROUP BY Section ORDER BY COUNT(*) DESC;

SELECT Section, AVG(Marks) FROM results GROUP BY Section ORDER BY AVG(Marks) ASC;

SELECT Batch, MIN(Marks) FROM results GROUP BY Batch ORDER BY MIN(Marks) ASC;

SELECT Batch, MAX(Marks) FROM results GROUP BY Batch ORDER BY MAX(Marks) DESC;

SELECT Name, COUNT(*) FROM results GROUP BY Name;

SELECT Marks, COUNT(*) FROM results GROUP BY Marks;

SELECT Marks, COUNT(*) FROM results GROUP BY Marks ORDER BY COUNT(*) DESC;

SELECT Batch, SUM(Marks), COUNT(*), AVG(Marks), MIN(Marks), MAX(Marks) FROM results GROUP BY Batch;

SELECT Batch, SUM(Marks), COUNT(*), AVG(Marks) FROM results GROUP BY Batch ORDER BY AVG(Marks) DESC;

SELECT Section, SUM(Marks) FROM results GROUP BY Section ORDER BY SUM(Marks) DESC;

SELECT Batch, COUNT(*) FROM results GROUP BY Batch, Section ORDER BY Batch ASC;

SELECT Marks, AVG(Marks) FROM results GROUP BY Marks ORDER BY Marks ASC;

SELECT Batch, MAX(Marks), MIN(Marks) FROM results GROUP BY Batch ORDER BY MAX(Marks) - MIN(Marks) DESC;