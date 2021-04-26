SELECT day, COUNT(chapter) as total_assignments
FROM assignments
GROUP BY day
HAVING COUNT(chapter) >= 10
ORDER BY day;