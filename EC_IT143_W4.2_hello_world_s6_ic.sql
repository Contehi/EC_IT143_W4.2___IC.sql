 
    TRUNCATE TABLE dbo.t_hello_world;

    INSERT INTO dbo.t_hello_world
    SELECT v.MyMessage
          ,v.CurrentDateTime
    FROM dbo.v_hello_world_load AS v;

SELECT t. *
      FROM dbo.t_hello_world AS t;





  

