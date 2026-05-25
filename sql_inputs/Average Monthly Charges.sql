SELECT Churn, AVG(MonthlyCharges) AS avg_charge
FROM customers
GROUP BY Churn;