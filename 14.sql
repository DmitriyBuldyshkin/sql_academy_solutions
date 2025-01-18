SELECT t.town_to FROM Trip t
JOIN Pass_in_trip pt ON pt.trip = t.id
JOIN Passenger p ON p.id = pt.passenger
WHERE p.name = 'Bruce Willis'
