SELECT species_id, hindfoot_length, AVG(COALESCE(hindfoot_length, 30))
FROM surveys
GROUP BY species_id;
