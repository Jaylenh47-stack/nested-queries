USE northwind;

SELECT
firstName, lastName

FROM employees

WHERE EmployeeID =(
SELECT
EmployeeID
From 
orders
WHERE
orderID = 10266)