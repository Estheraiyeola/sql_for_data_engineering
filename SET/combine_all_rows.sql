-- Combine all orders into one report without duplicates
SELECT 
	'Orders' as SourceTable,
	orderid, 
	productid, 
    customerid, 
    salespersonid,
    orderdate,
    shipdate, 
    orderstatus, 
    shipaddress, 
    billaddress, 
    quantity, 
    sales, 
    creationtime
FROM orders as o

UNION

select 
	'OrdersArchive' as SourceTable,
	orderid, 
	productid, 
    customerid, 
    salespersonid,
    orderdate,
    shipdate, 
    orderstatus, 
    shipaddress, 
    billaddress, 
    quantity, 
    sales, 
    creationtime
from orders_archive
order by orderid;

