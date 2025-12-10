-- Uing Salesdb retrieve a list of all orders, along with the related customer, product and employee details. 
-- For each order, Display:
-- OrderID, Customer's name, Product's name, sales, price, sales person's name

use salesdb;
SELECT o.orderid, c.firstname, p.product, o.sales, p.price, e.firstname
FROM orders as o LEFT JOIN customers as c  
ON c.customerid = o.customerid
LEFT JOIN employees as e
ON e.employeeid = o.salespersonid
LEFT JOIN products as p
ON p.productid = o.productid;
