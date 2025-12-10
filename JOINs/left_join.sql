-- Get all customers along with their orders, including those without order

SELECT c.*, o.order_id, o.order_date, o.sales
FROM customers as c LEFT JOIN orders as o
ON c.id = o.customer_id;