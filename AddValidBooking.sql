CREATE PROCEDURE AddValidBooking (IN DateBook DATE, IN TableNo INT)

START TRANSACTION;
SELECT BookingDate, TableNumber
WHERE exists (SELECT * from bookings where BookingDate = DateBook and TableNumber = TableNo);
INSERT INTO bookings (BookingDate, TableNumber)
VALUES (DateBook, TableNo);
COMMIT;