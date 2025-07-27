
CREATE PROCEDURE sp_load_high_achievers
AS
BEGIN
    DROP TABLE IF EXISTS high_achievers;

    SELECT *
    INTO high_achievers
    FROM v_high_achievers;
END;
