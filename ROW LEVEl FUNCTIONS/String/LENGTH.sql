-- Calculate the length of each customers first name

select 
	firstname,
    length(firstname) as length_of_first_name
from customers