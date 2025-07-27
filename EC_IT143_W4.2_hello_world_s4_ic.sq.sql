--Step 4: Turn the ad hoc SQL query into a view.

-- Drop the view if it already exists
IF OBJECT_ID('dbo.v_hello_world_load', 'V') IS NOT NULL
    DROP VIEW dbo.v_hello_world_load;
GO

CREATE VIEW dbo.v_hello_world_load
AS
/***********************************************************************************
******************************
NAME: dbo.v_hello_world_load
PURPOSE: Create the  Hello World -load view

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

SELECT 'Hello World' AS MyMessage
,       GETDATE() AS CurrentDateTime

