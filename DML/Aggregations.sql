use salesdb;


select *
from customers;

select 
	count(score) as TotalNumberOfCustomers,
	sum(score) as TotalScores,
    avg(score) as AvgScores,
    min(score) as MinScore,
    max(score) as MaxScore
from customers;

select 
	customerid,
	count(score) as TotalNumberOfCustomers,
	sum(score) as TotalScores,
    avg(score) as AvgScores,
    min(score) as MinScore,
    max(score) as MaxScore
from customers
group by customerid;
    