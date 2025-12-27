CREATE TABLE Payment (
payment_id INT PRIMARY KEY,
payment_type VARCHAR(30),
payment_date DATE,
price NUMERIC(10,2),
booking_id INT,
FOREIGN KEY (booking_id) REFERENCES Booking(booking_id)
);