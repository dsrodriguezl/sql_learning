SELECT plot_id, COALESCE(genus, "Rodent") AS genus_2, COUNT(*)
FROM surveys
LEFT JOIN species
ON surveys.species_id = species.species_id
GROUP BY plot_id, genus_2;