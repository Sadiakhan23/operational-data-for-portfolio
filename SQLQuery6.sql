SELECT
    SUM(CASE WHEN Workflow_ID IS NULL THEN 1 ELSE 0 END) AS Missing_Workflow_ID,
    SUM(CASE WHEN Process_Name IS NULL THEN 1 ELSE 0 END) AS Missing_Process_Name,
    SUM(CASE WHEN Task_ID IS NULL THEN 1 ELSE 0 END) AS Missing_Task_ID,
    SUM(CASE WHEN Task_Type IS NULL THEN 1 ELSE 0 END) AS Missing_Task_Type,
    SUM(CASE WHEN Priority_Level IS NULL THEN 1 ELSE 0 END) AS Missing_Priority_Level,
    SUM(CASE WHEN Department IS NULL THEN 1 ELSE 0 END) AS Missing_Department,
    SUM(CASE WHEN Assigned_Employee_ID IS NULL THEN 1 ELSE 0 END) AS Missing_Employee,
    SUM(CASE WHEN Task_Start_Time IS NULL THEN 1 ELSE 0 END) AS Missing_Start_Time,
    SUM(CASE WHEN Task_End_Time IS NULL THEN 1 ELSE 0 END) AS Missing_End_Time,
    SUM(CASE WHEN Estimated_Time_Minutes IS NULL THEN 1 ELSE 0 END) AS Missing_Estimated_Time,
    SUM(CASE WHEN Actual_Time_Minutes IS NULL THEN 1 ELSE 0 END) AS Missing_Actual_Time,
    SUM(CASE WHEN Delay_Flag IS NULL THEN 1 ELSE 0 END) AS Missing_Delay_Flag,
    SUM(CASE WHEN Approval_Level IS NULL THEN 1 ELSE 0 END) AS Missing_Approval_Level,
    SUM(CASE WHEN Employee_Workload IS NULL THEN 1 ELSE 0 END) AS Missing_Workload,
    SUM(CASE WHEN Cost_Per_Task IS NULL THEN 1 ELSE 0 END) AS Missing_Cost
FROM [OpData].[dbo].[AI_Workflow_Optimization_Dataset_2500_Rows_v1];


