USE northwind;

SELECT
ProductName, UnitPrice

FROM products

WHERE UnitPrice =
 (SELECT  
 max(UnitPrice)
From products)

