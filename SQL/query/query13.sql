SELECT flight_no, COUNT(passenger_id) as number_of_passangers
FROM Booking
GROUP BY flight_no;