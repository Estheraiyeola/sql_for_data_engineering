select
	orderid,
    productid,
    orderdate,
	sum(sales) over(partition BY productid) as total_sales
from orders;

select *
from orders