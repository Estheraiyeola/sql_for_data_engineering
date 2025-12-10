-- retrieve the top 3 customers with the highest scores

select *
from customers
order by score desc
limit 3
