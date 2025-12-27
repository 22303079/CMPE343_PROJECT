
SELECT flight_no, departure, destination 
FROM Flights 
WHERE departure='London';

UNION

SELECT flight_no, departure, destination
FROM Flights 
WHERE destination='London';
