SELECT t.id, COUNT(pt.passenger) AS count FROM Trip t 
LEFT JOIN Pass_in_trip pt ON pt.trip = t.id
GROUP BY t.id
