-- Retrive customers from either germany or usa

SELECT * 
FROM customers
WHERE country='USA' or country='germany';

--using in

SELECT * 
FROM customers
WHERE country in('germany','usa')