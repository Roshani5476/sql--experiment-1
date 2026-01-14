--WHY: I learned LIMIT  so that I can restrict number of rows returned 

--LIMIT is used to show only required number of rows

--Order rule (imp)
-- SELECT > FROM > WHERE > ORDER BY > LIMIT
--Show first 3 rows
SELECT * FROM demo LIMIT 3;

--Show top 3 rows after sorting
SELECT * FROM demo
ORDER BY id DESC
LIMIT 3;

--Combine WHERE + ORDER BY + LIMIT
SELECT * FROM demo
WHERE Name LIKE '%sql%'
ORDER BY id DESC
LIMIT 2;

--MEMORY: LIMIT = kitne rows chahiye
--NEXT: Learn LIKE properly for patterns
