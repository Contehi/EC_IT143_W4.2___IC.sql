-- Recreate the table in case it already exists
DROP TABLE IF EXISTS high_achievers;

-- Load data
SELECT *
INTO high_achievers
FROM v_high_achievers;
