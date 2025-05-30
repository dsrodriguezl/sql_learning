SELECT day, month, year, species_id, weight / 1000
FROM surveys
WHERE (plot_id=1) AND (weight>75);