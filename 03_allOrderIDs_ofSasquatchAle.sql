SELECT
OrderID

From
`order details`

WHERE ProductID =(
SELECT 
productID
From 
products
WHERE productName = 'Sasquatch Ale')