SELECT Contract, COUNT(*) AS churn_count
FROM customers
WHERE Churn = 'Yes'
GROUP BY Contract
ORDER BY churn_count DESC;