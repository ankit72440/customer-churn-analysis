SELECT Churn, COUNT(*) AS customer_count
FROM customers
GROUP BY Churn;