/* Q4. What is the average customer tenure?
Split by:
•	Churned customers
•	Active customers
*/ 

SELECT
  "Churned",
  COUNT(*) AS customers,
  ROUND(AVG("Membership_Years")::numeric, 4) AS avg_tenure_years
FROM ecommerce_customer_churn_cleaned
GROUP BY "Churned"
ORDER BY "Churned";



	





