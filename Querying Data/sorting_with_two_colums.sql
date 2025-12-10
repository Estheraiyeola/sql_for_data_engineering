-- Retrieve all customers and sort by the country and then by the highest score first

use MyDatabase;
SELECT *
FROM customers
ORDER BY country asc, score desc