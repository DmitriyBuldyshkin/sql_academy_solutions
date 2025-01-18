SELECT name FROM Company c 
JOIN Trip t ON t.company = c.id
WHERE t.town_from = 'Vladivostok'
