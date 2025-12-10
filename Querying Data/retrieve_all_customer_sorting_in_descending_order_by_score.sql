-- Retrieve all customers and sort by the highest score first

use MyDatabase;
SELECT *
From customers
Order by score desc;