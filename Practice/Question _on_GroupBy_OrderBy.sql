write the query to find the average marks of in each city in ascending order
//Query
SELECT city AVG(marks)
GROUP BY city
ORDER BY AVG(marks) AESC;


generally we use group by with some aggregiate function


Write a query for a given table(payment) find the total payment according to the each payment method

SELECT mode, count(custmor_id)
FROM payment
GROUPBY mode;
