--insert data from customers into persons

select * from customers;
 
insert into persons(id,person_name,birth_date,phone)
select 
id,
first_name,
null,
'unknown'
from customers;