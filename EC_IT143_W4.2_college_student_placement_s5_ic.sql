--Step 5: Turn the view into a table.

DROP TABLE IF EXISTS dbo.t_students_with_many_projects;

CREATE TABLE dbo.t_students_with_many_projects (
    College_ID VARCHAR(10) PRIMARY KEY,
    IQ INT,
    Prev_Sem_Result FLOAT,
    CGPA FLOAT,
    Academic_Performance INT,
    Internship_Experience VARCHAR(3),
    Extra_Curricular_Score INT,
    Communication_Skills INT,
    Projects_Completed INT CHECK (Projects_Completed > 0),
    Placement VARCHAR(5)
);
