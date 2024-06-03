CREATE VIEW OrdersView AS
SELECT orders.OrderID, orders.Quantity, orders.Cost
FROM orders
WHERE orders.Quantity > 2
