--RIGHT JOIN

SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM customers as c
RIGHT JOIN orders as o
on c.id=o.customer_id;