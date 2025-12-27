CREATE TABLE Booking (
booking_id INT PRIMARY KEY,
booking_date DATE NOT NULL,
seat_no VARCHAR(5),
flight_no INT,
passenger_id INT,
passport_no VARCHAR(20),
FOREIGN KEY (flight_no) REFERENCES Flights(flight_no),
FOREIGN KEY (passenger_id) REFERENCES Passengers(passenger_id),
FOREIGN KEY (passport_no) REFERENCES Passengers(passport_no)
);