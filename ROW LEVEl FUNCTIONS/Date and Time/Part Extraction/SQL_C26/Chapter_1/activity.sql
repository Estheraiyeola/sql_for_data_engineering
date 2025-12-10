use c26;
 CREATE TABLE users (
	id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE
 );

SELECT *
from users;

SELECT *
from users
