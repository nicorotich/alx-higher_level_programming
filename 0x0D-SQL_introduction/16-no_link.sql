-- Lists all records of the table having a name value
-- Records are ordered in descending order
SELECT score, name
FROM second_table
WHERE name IS NOT NULL
ORDER BY score DESC;
