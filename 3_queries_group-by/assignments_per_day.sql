SELECT day, COUNT(chapter) as total_assignments
FROM assignments
GROUP BY day
ORDER BY day;