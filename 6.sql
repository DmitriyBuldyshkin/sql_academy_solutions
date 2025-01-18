SELECT DISTINCT name FROM Company c 
JOIN Trip t ON t.company = c.id
WHERE t.plane = 'Boeing'
