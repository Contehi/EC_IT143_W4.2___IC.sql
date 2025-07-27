/***********************************************************************************
******************************
NAME: dbo.usp_hello_world_load
PURPOSE: Hello World -load user stored procedure

MODIFICATION LOG:
Ver            Date           Author                 Description
-----        ----------      -----------              ----------
1.0            25/07/2025     IJ Conteh             Built this script for EC ITC143


RUNTIME:
1s

NOTES:
This script provide guides to understand step 7 to 8 for manipulate data with Transact SQL (T-SQL) 
***********************************************************************************/

--Step 6: Load the table from the view using an ad hoc SQL script


BEGIN

TRUNCATE TABLE dbo.t_hello_world;

INSERT INTO dbo.t_hello_world
           SELECT v.MyMessage
                 ,v.CurrentDateTime
          FROM dbo.v_hello_world_load AS v;

SELECT t. *

      FROM dbo.t_hello_world AS t;

   END;
GO