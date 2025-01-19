SELECT c.name AS country_name FROM Countries c 
JOIN Regions r ON r.countryid = c.id
JOIN Cities ct ON ct.regionid = r.id
WHERE ct.name = 'Salzburg'
