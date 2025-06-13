-- All animals
SELECT COUNT(*), SUM(weight), AVG(weight), MIN(weight), MAX(weight)
FROM surveys;

-- Only weights between 5 and 10
SELECT COUNT(*), SUM(weight), AVG(weight), MIN(weight), MAX(weight)
FROM surveys
WHERE (weight > 5) AND (weight < 10);