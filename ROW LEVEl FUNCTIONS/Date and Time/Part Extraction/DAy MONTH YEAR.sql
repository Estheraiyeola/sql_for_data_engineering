
select 
	orderid,
    creationtime,
    DATE_FORMAT(creationtime, '%Y-%m-%d %H:00:00') as date_f_hour,
	DATE_FORMAT(creationtime, '%Y-%m-%d %H:%H:00') as date_f_minute,
    DAYNAME(creationtime) as day_name,
    MONTHNAME(creationtime) as month_name,
    WEEK(creationtime) as week,
    QUARTER(creationtime) as quarter,
    YEAR(creationtime) as year,
    MONTH(creationtime) as month,
    DAY(creationtime) as day
from orders