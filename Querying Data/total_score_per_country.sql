-- Find the Total Score for each country

use MyDatabase;
SELECT country, sum(score) as TotalScorePerCountry
FROM customers
group by country