SELECT 
  Contacts_Count_12_mon,
  COUNT(*) AS Total,
  SUM(Churn_Flag) AS Churned,
  ROUND(SUM(Churn_Flag)/COUNT(*) * 100, 2) AS Churn_Rate
FROM bank_churn_data
GROUP BY Contacts_Count_12_mon
ORDER BY Contacts_Count_12_mon;
