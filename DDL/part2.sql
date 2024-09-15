-- We will now learn how to perform DDL operations on a table in SQL
-- DDL stands for Data Definition Language

-- We have folliwing DDL operations in SQL
-- 1. CREATE
-- 2. TRUNCATE
-- 3. DROP

CREATE DATABASE IF NOT EXISTS TEST1; -- Create a database if it does not exists
USE TEST1; -- Use the database

-- The syntax for creating a table is as follows
-- CREATE TABLE table_name(
--     column1_name column1_datatype,
--     column2_name column2_datatype,
--     column3_name column3_datatype,
--     ...
-- );
CREATE TABLE users(
    user_id INT,
    name VARCHAR(20),
    email VARCHAR(50),
    password VARCHAR(20)
);

-- Let's add some data inside the table that we have just created 
-- The syntax for inserting data into a table is as follows
-- INSERT INTO table_name(column1_name, column2_name, column3_name, ...)
-- VALUES(value1, value2, value3, ...);
-- Insert random data into the 'users' table
INSERT INTO users (user_id, name, email, password) VALUES
(1, 'John Doe', 'john.doe@example.com', 'password123'),
(2, 'Jane Smith', 'jane.smith@example.com', 'password456'),
(3, 'Alice Johnson', 'alice.johnson@example.com', 'password789'),
(4, 'Bob Brown', 'bob.brown@example.com', 'password321'),
(5, 'Charlie Green', 'charlie.green@example.com', 'password654');

-- Let's see the data that we have just inserted
SELECT * FROM users;

-- Now let's learn how to truncate a table
-- Truncate is used to delete all the data from a table
-- The syntax for truncating a table is as follows
-- TRUNCATE TABLE table_name;
TRUNCATE TABLE users;

-- Let's see the data that we have just truncated
SELECT * FROM users;

-- Let's see how to drop a table 
-- Drop is used to delete a table
-- The syntax for dropping a table is as follows
-- DROP TABLE table_name;
DROP TABLE users;