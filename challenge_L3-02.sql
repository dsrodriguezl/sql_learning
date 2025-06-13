SELECT year, species_id, COUNT(*), AVG(weight)
FROM surveys
GROUP BY year, species_id;