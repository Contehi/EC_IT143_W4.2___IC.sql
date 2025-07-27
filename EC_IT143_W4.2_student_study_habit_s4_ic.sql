--Step 4: Turn the ad hoc SQL query into a view.
DROP VIEW IF EXISTS high_achievers;
/***********************************************************************************
******************************
NAME: dbo.v_studentstudyhabit
PURPOSE: Create the StudentStudyHabit -load view

MODIFICATION LOG:
Ver            Date           Author                 Description
-----        ----------      -----------              ----------
1.0            24/07/2025     IJ Conteh             Built this script for EC ITC143


RUNTIME:
1s
NOTES:
manipulate data with Transact SQL (T-SQL) 
***********************************************************************************
*******************************/


CREATE VIEW v_high_achievers AS
SELECT *
FROM StudentStudyHabits
WHERE final_grade > 70
  AND attendance_percentage > 0.80;
