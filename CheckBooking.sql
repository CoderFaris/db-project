CREATE PROCEDURE CheckBooking(IN BookingDate DATE, IN TableNumber INT)
SELECT BookingDate, TableNumber
WHERE exists (SELECT * from bookings where BookingDate = BookingDate and TableNumber = TableNumber);