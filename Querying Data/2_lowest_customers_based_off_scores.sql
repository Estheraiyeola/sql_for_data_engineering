-- Retrieve the 2 lowest customers based on scores

select *
from customers
order by score asc
limit 2