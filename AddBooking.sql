DELIMITER //
CREATE PROCEDURE AddBooking (IN BookingID INT, TableNumber INT, IN BookingDate DATE, IN CustomerID INT)
BEGIN
INSERT INTO bookings (BookingID, TableNumber, BookingDate, CustomerID) VALUES (BookingID, TableNumber, BookingDate, CustomerID); 
END //