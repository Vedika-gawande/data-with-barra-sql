--update


select * from customers;

--UPDATE customers
--SET score=0
--WHERE id=6;

--UPDATE customers
--SET 
--score=0,
--country='UK'
--WHERE id=10;


UPDATE customers
set score=0
where score IS NULL;


--insert into customers 
--( id,first_name,country,score)
--values
--	('6','Anna','USA',0),
--	('7','Sam',NULL,110),
--	('8','Max','USA',0),
--	('9','Andres','Germany',0),
--	('10','Sara',NULL,0);

