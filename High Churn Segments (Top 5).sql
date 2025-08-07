SELECT 
  Gender, Card_Category, Education_Level,
  COUNT(*) AS Total_Customers,
  SUM(Churn_Flag) AS Total_Churned,
  ROUND(SUM(Churn_Flag)/COUNT(*) * 100, 2) AS Churn_Rate
FROM bank_churn_data
GROUP BY Gender, Card_Category, Education_Level
ORDER BY Churn_Rate DESC
LIMIT 5;
