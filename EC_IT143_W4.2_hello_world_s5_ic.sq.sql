--Step 5: Turn the view into a table.
DROP TABLE IF EXISTS dbo.t_hello_world;
GO
CREATE TABLE dbo.t_hello_world
(MyMessage          VARCHAR(25) NOT NULL,
 CurrentTimeDate   DATETIME NOT NULL
                             DEFAULT GETDATE(),
CONSTRAINT PK_t_hello_world PRIMARY KEY CLUSTERED(MyMessage ASC)
);
GO
