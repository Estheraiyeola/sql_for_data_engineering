-- How many orders were placed each year

select 
    DATE_FORMAT(creationtime, '%Y') as year,
    count(*) no_per_year
from orders
group by year