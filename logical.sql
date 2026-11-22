--all the customers from table where country is  usa and score> 500

SELECT * FROM customers
WHERE country='USA' AND SCORE > 500;

--all the customers from table where country is usa or where score> 500
SELECT * FROM customers
WHERE country='USA' OR SCORE > 500;

--all the customers from table where country is not usa 
SELECT * FROM customers
WHERE NOT country = 'USA';