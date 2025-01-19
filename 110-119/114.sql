SELECT p.name FROM Pilots p 
JOIN Flights f ON f.second_pilot_id = p.pilot_id
WHERE f.flight_date LIKE '2023-08%' AND f.destination = 'New York'
