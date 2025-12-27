SELECT p.name_surname, f.departure, f.destination, p.passport_no
FROM Passengers p 
JOIN Booking b ON p.passenger_id = b.passenger_id
JOIN Flights f ON b.flight_no = f.flight_no;