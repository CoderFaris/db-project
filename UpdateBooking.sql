DELIMITER //
CREATE PROCEDURE UpdateBooking (IN BookingID INT, IN BookingDate DATE)
BEGIN
UPDATE bookings SET BookingDate = BookingDate WHERE BookingID = BookingID; 
END //