--WHY: I learned LIKE so that I can search text patterns in data

--% :  any number of characters
--_  :  Exactly one character

--Names starting with S
SELECT * FROM demo 
WHERE name LIKE 'S%';

--Names ending with port
SELECT * FROM demo 
WHERE name LIKE '% port';

--Names containing 'sql'
SELECT * FROM demo 
WHERE name LIKE '%sql%';

--One character wildcard example
SELECT * FROM demo 
WHERE name LIKE 'S_L%';

--Combine LIKE + ORDER BY +LIMIT
SELECT * FROM demo 
WHERE name LIKE '%sql%'
ORDER BY id DESC
LIMIT 2;

--MEMORY: LIKE = text pattern search 
--NEXT: Learn count to count rows
