-- Get all customers along with their orders, including orders without matching customers

SELECT c.*, o.order_id, o.order_date, o.sales
FROM customers as c RIGHT JOIN orders as o
ON c.id = o.customer_id;

-- Get all customers along with their orders, including orders without matching customers USING LEFT JOIN

SELECT c.*, o.order_id, o.order_date, o.sales
FROM orders as o LEFT JOIN customers as c 
ON c.id = o.customer_id;
