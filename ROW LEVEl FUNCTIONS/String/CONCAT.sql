-- Show a list of customers first names together with their country in one column

select CONCAT(firstname,"-", country) as CUSTOMER_COUNTRY
from customers