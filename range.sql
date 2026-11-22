--Retrive all customers whose score falls between 100 and 500

SELECT * FROM customers
WHERE score BETWEEN 100 AND 500;

SELECT * FROM customers
WHERE score>=100 and score<=500;