-- insert data from customer into persons

insert into persons (id, person_name, birth_date, phone)
select 
	id, 
	first_name,
    NULL,
    'Unknown'
from customers
