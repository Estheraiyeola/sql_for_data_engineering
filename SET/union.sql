-- Combine the data from employees and customers into one table

SELECT employeeid as id, firstname, lastname
FROM employees

UNION

SELECT customerid, firstname, lastname
FROM customers