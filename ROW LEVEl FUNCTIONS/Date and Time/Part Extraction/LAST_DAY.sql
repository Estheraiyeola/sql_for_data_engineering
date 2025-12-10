-- Last Day of the month

select 
	orderid,
    creationtime,
    LAST_DAY(creationtime) as last_day_of_month
from orders