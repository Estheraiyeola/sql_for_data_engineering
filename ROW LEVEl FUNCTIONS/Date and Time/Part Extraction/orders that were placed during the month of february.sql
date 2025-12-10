-- Show all orders that were placed during the month of february

select 
    *
from orders
where month(orderdate) = 2