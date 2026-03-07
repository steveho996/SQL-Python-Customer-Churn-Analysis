--Q1. What is the overall churn rate?

SELECT 
	ROUND(AVG(churned)*100, 2) AS churn_rate
FROM ecommerce_customer_churn_cleaned;


