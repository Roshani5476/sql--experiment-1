--Why: I learned WHERE clause to filter rows and see only the required data

--The WHERE clause filters rows, not columns.

--This query shows only the rows where the ID is equal to three
--Example: filter by number
SELECT *FROM demo WHERE ID = 3;

--Example: filter by exact text
-- text always written in quotes
SELECT * FROM demo WHERE Name = 'Import';

--LIKE is used for partial text matching 
--% means anything before or after
SELECT * FROM demo WHERE Name LIKE '%sql%';

--AND: all conditions must be true
SELECT * FROM demo WHERE ID > 2 AND Name LIKE '%sql%';

--OR: any one condition can be true
SELECT * FROM demo WHERE ID = 1 OR ID = 2;

--Memory: WHERE = rows chhanto
--NEXT: Learn ORDER BY to sort data
