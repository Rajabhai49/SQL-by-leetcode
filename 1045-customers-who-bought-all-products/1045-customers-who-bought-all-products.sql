# Write your MySQL query statement below

SELECT Customer_id 
FROM Customer 
GROUP BY customer_id 
HAVING count(DISTINCT product_key) = (SELECT count(product_key) FROM product);