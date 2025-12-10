select *
from orders;

select 
	orderid,
    orderdate,
    sales,
	rank() over(order by sales desc) as RankBySales
from orders;