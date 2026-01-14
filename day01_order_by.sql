--WHY: I learned ORDER BY  so that I can control the order of rows 

--ORDER BY is used to sort rows

--Default sorting is ASC (A to Z, small to big)
SELECT * FROM demo ORDER BY name;

--DESC sorts in reverse order
SELECT * FROM demo ORDER BY name DESC;

--Sorting by numeric column
SELECT * FROM demo ID DESC;

--Combine WHERE + ORDER BY 
SELECT * FROM demo WHERE Name LIKE '%sql%' ORDER BY ID DESC;

--MEMORY: ORDER BY = rows ko arrange karo
--NEXT: Learn LIMIT  to restrict number of rows
