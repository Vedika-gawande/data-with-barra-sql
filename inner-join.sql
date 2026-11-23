--Inner join

SELECT * 
FROM customers AS c 
INNER JOIN orders AS o
ON c.id=o.customer_id;