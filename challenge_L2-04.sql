SELECT year, month, day, species_id, ROUND(weight / 1000, 2)
FROM surveys
WHERE year=1999
ORDER BY species_id ASC;