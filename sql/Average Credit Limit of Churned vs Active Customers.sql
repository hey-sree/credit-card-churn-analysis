SELECT 
  Churn_Flag,
  ROUND(AVG(Credit_Limit), 2) AS Avg_Credit_Limit,
  COUNT(*) AS Total_Customers
FROM bank_churn_data
GROUP BY Churn_Flag;
