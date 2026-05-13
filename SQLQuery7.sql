SELECT
    Task_ID,
    COUNT(*) AS Duplicate_Count
FROM [OpData].[dbo].[AI_Workflow_Optimization_Dataset_2500_Rows_v1]
GROUP BY Task_ID
HAVING COUNT(*) > 1
ORDER BY Duplicate_Count DESC;