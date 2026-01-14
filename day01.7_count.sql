--WHY: I learned COUNT so that I can answer "how many?" questions

--COUNT(*) counts total rows 
SELECT COUNT(*) FROM demo;

--COUNT with condition
SELECT COUNT(*) FROM demo WHERE name LIKE '%sql%'

--COUNT(column) ignores NULL values 
SELECT COUNT(name) FROM demo

--Use AS to rename result column 
SELECT COUNT(*) AS total_sql_rows from demo WHERE name LIKE '%sql%'

--MEMORY: COUNT = kitne hai
--NEXT: Combine SELECT + WHERE + ORDER BY + LIMIT + COUNT
