SELECT *
FROM
    customers AS c
LEFT JOIN
    orders AS o ON c.id = o.customer_id
WHERE o.customer_id is NULL

UNION

SELECT *
FROM
    customers AS c
RIGHT JOIN
    orders AS o ON c.id = o.customer_id
WHERE c.id is NULL
