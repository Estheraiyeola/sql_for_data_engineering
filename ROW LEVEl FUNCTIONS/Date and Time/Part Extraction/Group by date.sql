-- Group orders by month

select 
    DATE_FORMAT(creationtime, '%Y-%m-%01') as month,
    count(*) no_per_month
from orders
group by month