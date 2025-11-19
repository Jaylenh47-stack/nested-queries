USE northwind;

SELECT
CompanyName

From
customers

WHERE CustomerID =(
SELECT 
CustomerID
From
orders
WHERE
orderID = 10266
)