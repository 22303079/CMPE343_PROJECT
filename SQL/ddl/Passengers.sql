CREATE TABLE Passengers (
passenger_id INT PRIMARY KEY,
name_surname VARCHAR(100) NOT NULL,
passport_no VARCHAR(20) UNIQUE NOT NULL,
contact_info VARCHAR(100)
);