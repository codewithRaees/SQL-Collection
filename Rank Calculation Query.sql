-- For this query First create a table name (Rank) With column ID,Name,Marks
SELECT a.ID, a.Name, a.Marks, Count(*) AS Rank
FROM Rank AS a, RANK AS b
GROUP BY a.ID, a.Name, a.Marks;
