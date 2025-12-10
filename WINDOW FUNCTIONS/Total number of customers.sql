-- Find the total number of customers
-- additionally provide all customer details

select 
	*,
    count(*) over() as total_number_of_customers
from customers;