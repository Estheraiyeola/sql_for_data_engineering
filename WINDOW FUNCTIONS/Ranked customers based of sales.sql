-- Rank customers based on their total sales

select *
from orders;

select 
	customerid,
    sum(sales) TotalSales,
    rank() over(order by sum(sales) desc) as RankedSales
    
from orders
group by customerid;