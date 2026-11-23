--Full join

SELECT
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM customers as c
FULL JOIN orders as o
on c.id=o.customer_id;


select * from customers
select * from orders