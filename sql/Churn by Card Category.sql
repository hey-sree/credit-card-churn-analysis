SELECT 
  Card_Category,
  COUNT(*) AS Total_Customers,
  SUM(Churn_Flag) AS Churned,
  ROUND(SUM(Churn_Flag)/COUNT(*) * 100, 2) AS Churn_Rate
FROM bank_churn_data
GROUP BY Card_Category;
