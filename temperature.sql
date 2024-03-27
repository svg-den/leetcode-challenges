-- # Write your MySQL query statement below
SELECT w3.id FROM Weather w3 JOIN Weather w5 ON dateDiff(w3.recordDate, w5.recordDate) = 1 WHERE w3.temperature > w5.temperature;