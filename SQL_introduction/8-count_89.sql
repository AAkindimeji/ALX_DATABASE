-- Counting details in the database 
USE hbtn_0c_0;
INSERT INTO first_table (id, name) VALUES (89, 'Holberton School');
SELECT COUNT(*) AS number_of_records
FROM first_table
WHERE id = 89;