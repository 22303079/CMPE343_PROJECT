SELECT a.airline_name , COUNT(f.flight_no) AS number_of_passangers
FROM Airline a 
JOIN flights f ON a.airline_id = f.airline_id
GROUP BY a.airline_name;