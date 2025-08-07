SELECT 
  CASE 
    WHEN Customer_Age BETWEEN 18 AND 30 THEN '18-30'
    WHEN Customer_Age BETWEEN 31 AND 45 THEN '31-45'
    WHEN Customer_Age BETWEEN 46 AND 60 THEN '46-60'
    ELSE '60+' 
  END AS Age_Group,
  COUNT(*) AS Total,
  SUM(Churn_Flag) AS Churned,
  ROUND(SUM(Churn_Flag)/COUNT(*) * 100, 2) AS Churn_Rate
FROM bank_churn_data
GROUP BY Age_Group;
