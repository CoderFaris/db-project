SELECT customers.CustomerID, customers.CustomerName, orders.OrderID, orders.Cost, menus.MenuName 
FROM customers INNER JOIN orders ON customers.CustomerID = orders.CustomerID 
INNER JOIN menus on orders.MenuID = menus.MenuID 
INNER JOIN menuitems ON menuitems.MenuItemsID = menus.MenuItemsID 
WHERE Cost > 150 ORDER BY Cost