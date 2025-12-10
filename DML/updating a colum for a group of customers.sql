-- update all customers with a NULL score updating their scoore to 0

SET SQL_SAFE_UPDATES = 0;

UPDATE customers 
SET score = 0 
WHERE score IS NULL ;