SELECT surveys.species_id, AVG(surveys.weight)
FROM surveys
JOIN species
ON surveys.species_id = species.species_id
WHERE species.taxa = 'Rodent'
GROUP BY surveys.species_id;