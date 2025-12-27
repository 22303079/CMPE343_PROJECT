CREATE TABLE Flights (
flight_no INT PRIMARY KEY,
departure VARCHAR(50) NOT NULL,
destination VARCHAR(50) NOT NULL,
departure_time DATE NOT NULL,
arrive_time DATE NOT NULL,
airport_id VARCHAR(5),
airline_id VARCHAR(5),
FOREIGN KEY (airport_id) REFERENCES Airport(airport_id),
FOREIGN KEY (airline_id) REFERENCES Airline(airline_id)
);
