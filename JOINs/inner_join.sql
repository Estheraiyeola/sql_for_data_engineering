-- Get all customers along with their orders but only for customers that have placed an order

SELECT c.*, o.order_id, o.order_date, o.sales
FROM customers as c INNER JOIN orders as o
ON c.id = o.customer_id;
