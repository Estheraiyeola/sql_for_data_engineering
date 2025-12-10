 -- Retrieve a list of customers' firstname removing the first character
 
 select
	firstname,
    substring(trim(firstname), 2, length(firstname)) as retrieved_first_name
from customers