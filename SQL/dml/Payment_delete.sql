DELETE FROM Payment
WHERE booking_id IN(
    SELECT booking_id
    FROM Booking
    WHERE flight_no = 101
);