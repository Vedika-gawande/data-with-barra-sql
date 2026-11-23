-- Left Join
SELECT 
c.id,
c.first_name,
o.order_id,
o.sales
FROM customers AS c
LEFT JOIN orders as o
on o.customer_id=c.id;


SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM orders AS o
LEFT JOIN customers AS c 
on c.id=o.customer_id;