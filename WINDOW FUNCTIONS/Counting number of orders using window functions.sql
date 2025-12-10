-- Find the total number of orders
-- Find the total number of Orders for each customers
-- Provide details such as the order id and order date

select *
from orders;

select 
	orderid,
    orderdate,
    customerid,
	count(*) over() as total_orders,
    count(*) over(partition by customerid) as total_order_per_customer
from orders;