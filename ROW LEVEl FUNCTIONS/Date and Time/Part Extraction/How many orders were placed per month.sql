-- How many orders were placed each month

select 
    MONTH(creationtime) as month,
	MONTHNAME(creationtime) as month_name,
    count(*) no_per_month
from orders
group by month, month_name