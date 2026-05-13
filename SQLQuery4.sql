SELECT
    Department,
    Assigned_Employee_ID,
    COUNT(*) AS Total_Tasks
FROM [OpData].[dbo].[AI_Workflow_Optimization_Dataset_2500_Rows_v1]
GROUP BY
    Department,
    Assigned_Employee_ID
ORDER BY
    Department,
    Total_Tasks DESC;