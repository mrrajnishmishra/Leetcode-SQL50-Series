# Write your MySQL query statement below
SELECT w.id
FROM weather w
JOIN weather w2
ON w.recordDate = DATE_ADD(w2.recordDate, INTERVAL 1 DAY)
WHERE w.temperature > w2.temperature;


