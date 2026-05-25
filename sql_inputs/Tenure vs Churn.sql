SELECT
    CASE
        WHEN tenure < 12 THEN 'New Customers'
        WHEN tenure BETWEEN 12 AND 24 THEN 'Mid-term Customers'
        ELSE 'Long-term Customers'
    END AS customer_group,
    COUNT(*) AS churn_count
FROM customers
WHERE Churn = 'Yes'
GROUP BY customer_group;