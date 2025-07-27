-- Step 7: Turn the ad hoc SQL script into a stored procedure.

CREATE OR ALTER PROCEDURE dbo.usp_load_students_with_many_projects
AS
BEGIN
    TRUNCATE TABLE dbo.t_students_with_many_projects;

    INSERT INTO dbo.t_students_with_many_projects
    SELECT *
    FROM dbo.v_students_with_many_projects;
END;
