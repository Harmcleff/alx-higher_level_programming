-- a script that creates the database hbtn_0c_0 in your MySQL server
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
IF (SELECT COUNT(*) FROM information_schema.schemata WHERE schema_name = 'hbtn_0c_0') = 1 THEN
    SELECT 'Database Already Exist';
ELSE
    SELECT 'Database Created Successfully';
END IF;
