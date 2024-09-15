CREATE DATABASE TEST1; -- Create a database

CREATE DATABASE IF NOT EXISTS TEST1; -- Create a database if it does not exists
-- This is a better query because it will not throw an error if the database already exists

-- To drop a database we use the following query

DROP DATABASE TEST1; -- Drop a database

DROP DATABASE IF EXISTS TEST1; -- Drop a database if it exists
-- You are asking to drop a database if it exists, this is a better query because it will not throw an error if the database does not exist