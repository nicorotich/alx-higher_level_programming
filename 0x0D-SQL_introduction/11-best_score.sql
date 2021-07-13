-- Lists all records inthe table with a score >=10.
-- Records are ordered in descending order.
SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;
