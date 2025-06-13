SELECT hindfoot_length, COALESCE(hindfoot_length, '30')
FROM surveys;