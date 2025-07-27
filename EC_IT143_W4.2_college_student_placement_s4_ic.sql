-- Drop the view if it already exists

DROP VIEW IF EXISTS dbo.v_students_with_many_projects;

--Step 4: Turn the ad hoc SQL query into a view.


/***********************************************************************************
******************************
NAME: dbo.v_college_student_placement
PURPOSE: Create the students_with_many_projects view

MODIFICATION LOG:
Ver            Date           Author                 Description
-----        ----------      -----------              ----------
1.0            24/07/2025     IJ Conteh             Built this script for EC ITC143


RUNTIME:
1s
NOTES:
Script to find Which students completed more than 3 projects with manipulate data with Transact SQL (T-SQL) 
***********************************************************************************
*******************************/


CREATE OR ALTER VIEW dbo.v_students_with_many_projects_dataset 
AS
SELECT DISTINCT 
    Student_ID,
    Student_Name,
    Department,
    Projects_Completed
FROM dbo.college_student_placement_dataset
WHERE Projects_Completed > 3;






















