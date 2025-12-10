select 
	orderid,
    creationtime,
    '2025-10-25' as Hardcoded,
     current_date() as Today
from orders