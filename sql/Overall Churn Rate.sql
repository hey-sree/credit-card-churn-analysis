SELECT 
  COUNT(*) AS Total_Customers,
  SUM(Churn_Flag) AS Total_Churned,
  ROUND(SUM(Churn_Flag)/COUNT(*) * 100, 2) AS Churn_Percentage
FROM bank_churn_data;

