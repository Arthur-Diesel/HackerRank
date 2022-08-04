SELECT 
(salary * months) AS Earnings, COUNT(employee_id) 
FROM Employee
GROUP BY Earnings
ORDER BY Earnings DESC
LIMIT 1;