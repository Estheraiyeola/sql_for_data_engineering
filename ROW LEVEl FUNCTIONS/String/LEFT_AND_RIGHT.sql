-- Retrieve the first two characters of each first name

select 
	 firstname,
     left(trim(firstname), 2) as first_2_characters
from customers;

-- Retrieve the last two characters of each first nameselect 
select 
	 firstname,
     right(trim(firstname), 2) as last_2_characters
from customers;
