SELECT p.id, t.time_in FROM Trip t 
JOIN Pass_in_trip pt ON pt.trip = t.id
JOIN Passenger p ON p.id = pt.passenger
WHERE p.name = 'Steve Martin' AND t.town_to = 'London'
