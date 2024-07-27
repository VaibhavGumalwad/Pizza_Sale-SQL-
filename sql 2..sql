-- Retrieve the total number of orders placed.

SELECT 
    COUNT(order_id) AS totalorder
FROM
    orders;