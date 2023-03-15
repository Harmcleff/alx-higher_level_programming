-- a script that creates the database hbtn_0c_0 in your MySQL server
CREATE DATABASE IF NOT EXISTS  hbtn_0c_0;
IF (SELECT COUNT(*) FROM information_schema.schemata WHERE schema_name = 'hbtn_0c_0') = 1 THEN
    SELECT 'Database already exists.';
ELSE
    SELECT 'Database created successfully.';
END IF;
