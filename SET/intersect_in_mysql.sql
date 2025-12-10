-- Find employees who are also customers 
-- INTERSECT in MYSQL
SELECT distinct employees.firstname, employees.lastname
FROM employees INNER JOIN customers
ON employees.employeeid = customers.customerid