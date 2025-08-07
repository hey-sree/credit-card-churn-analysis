SELECT 
  Churn_Flag,
  ROUND(AVG(Total_Trans_Amt), 2) AS Avg_Trans_Amount,
  ROUND(AVG(Total_Trans_Ct), 2) AS Avg_Trans_Count
FROM bank_churn_data
GROUP BY Churn_Flag;
