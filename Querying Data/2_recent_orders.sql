-- Get the 2 most recent orders

select *
from orders
order by order_date desc
limit 2