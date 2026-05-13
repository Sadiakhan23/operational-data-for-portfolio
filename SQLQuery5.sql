SELECT
    Task_Type,
    COUNT(*) AS Total_Tasks,
    AVG(TRY_CAST(Actual_Time_Minutes AS FLOAT)) AS Avg_Duration_Minutes,
    SUM(TRY_CAST(Actual_Time_Minutes AS FLOAT)) AS Total_Time_Spent
FROM [OpData].[dbo].[AI_Workflow_Optimization_Dataset_2500_Rows_v1]
GROUP BY Task_Type
ORDER BY Avg_Duration_Minutes DESC;