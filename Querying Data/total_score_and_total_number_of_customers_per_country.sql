-- Find the Total Scoreand total number of customers for each country

use MyDatabase;
SELECT country, sum(score) as TotalScorePerCountry, count(id) as NumberOfCustomers
FROM customers
group by country