SELECT *
FROM
    customers AS c
LEFT JOIN
    orders AS o ON c.id = o.customer_id

UNION

SELECT *
FROM
    customers AS c
RIGHT JOIN
    orders AS o ON c.id = o.customer_id
