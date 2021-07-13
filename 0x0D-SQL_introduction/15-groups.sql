-- Lists the number of records with the same score in the table
-- Records are ordered in Descending order
SELECT score, COUNT(*) AS number
FROM second_table
GROUP BY score
ORDER BY number DESC;
