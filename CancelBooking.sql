delimiter //
CREATE PROCEDURE CancelBooking(IN BookingID INT)
BEGIN
DELETE FROM bookings WHERE BookingID = BookingID;
END //
