-- Find customers whose firstname contains leading or trailing space

select 
	firstname as name,
    length(firstname) as len_before_trim,
    length(trim(firstname)) as len_after_trim,
    length(firstname) - length(trim(firstname)) as flag
from customers
where firstname <> TRIM(firstname);