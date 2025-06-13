SELECT taxa, COUNT(*) AS num_species
FROM species
GROUP BY taxa
HAVING num_species > 10;