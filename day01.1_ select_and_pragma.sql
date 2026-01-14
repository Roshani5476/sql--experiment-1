---Why: I use _ to see all the data from the table
SELECT * FROM demo;

---Why: I learned that instead of selecting all data, we should select only required columns. So, I use _ to get only the Name column.
SELECT Name FROM demo;

---Why: I use _ to see the structure of the table, not the data
-- This command shows column names, data types, and primary key information
PRAGMA table_info(demo);

---In the table structure
---cid: means column number (internal, starts from 0)
---name: means column name
---type: means data type
---notnull: shows whether null values are allowed ( 0 = NULL allowed, 1 = NULL not allowed)
---dflt_value: shows the default value (NULL = no default set)
---pk: shows whether the column is primary key. (1= Primary key, 0 = not primary key)
