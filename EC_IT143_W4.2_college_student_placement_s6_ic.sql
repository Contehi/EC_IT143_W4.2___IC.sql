--Step 6: Load the table from the view using an ad hoc SQL script


DROP VIEW IF EXISTS dbo.v_students_with_many_projects;

CREATE VIEW dbo.v_students_with_many_projects_dataset AS
SELECT *
FROM dbo.college_student_placement_dataset
WHERE Projects_Completed > 3;





