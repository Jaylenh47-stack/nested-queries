USE northwind;

SELECT
OrderID, ShipName, ShipAddress

FROM orders

WHERE ShipVia = (SELECT
ShipperID
From shippers
WHERE CompanyName = 'Federal Shipping')
