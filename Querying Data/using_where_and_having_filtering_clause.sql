/* Find the average Score for each country 
	considering only customers with 
		a score not equal to 0
	and return only those countries with an average score greater than 430
*/
use MyDatabase;
SELECT country, avg(score) as AverageScorePerCountry
FROM customers
Where score <> 0
group by country
having AverageScorePerCountry > 430