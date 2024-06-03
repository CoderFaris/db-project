PREPARE GetOrderDetail from 'SELECT OrderID, Quantity, Cost from Orders where OrderID=?';
SET @id = 1;
EXECUTE GetOrderDetail USING @id;