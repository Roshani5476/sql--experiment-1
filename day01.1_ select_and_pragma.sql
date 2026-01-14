---Why: View data from tables
SELECT * FROM demo;

---Why: I learned selecting specific columns to avoid unnecessary data
SELECT Name FROM demo;

---Why: Schema / Structure of table (not data)
PRAGMA table_info(demo);

---Structure of the table:
---cid: Column index (internal, starts from 0)
---name: Column name
---type: data type of the column
---notnull:  0 = NULL allowed, 1 = NULL not allowed
---dflt_value: default value (NULL = no default set)
---pk: 1= Primary key, 0 = not primary key
