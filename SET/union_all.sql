-- Combine the data from employees and customers into one table including duplicates

SELECT employeeid as id, firstname, lastname
FROM employees

UNION ALL

SELECT customerid, firstname, lastname
FROM customers