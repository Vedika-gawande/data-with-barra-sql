--Select all customers from germany

SELECT * FROM customers
WHERE country='Germany';


--Retrive all customers not from germany
SELECT * FROM customers
WHERE country != 'Germany';


--Retrive customers with score>500
SELECT * FROM customers
WHERE score > 500;

--Retrive customers with score >= 500

SELECT * FROM customers
WHERE score >= 500;


--Retrive customers with score < 500
SELECT * FROM customers
where score < 500;

--Retrive customers with score <= 500
SELECT * FROM customers
where score <= 500;