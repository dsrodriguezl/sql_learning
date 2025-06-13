SELECT * FROM surveys
LEFT JOIN species
USING (species_id);