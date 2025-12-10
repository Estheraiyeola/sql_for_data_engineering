-- Find employees who are not customers at the same time

SELECT firstname, lastname
FROM employees 

EXCEPT 

SELECT firstname, lastname
FROM customers