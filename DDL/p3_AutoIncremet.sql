-- lets learn how to use Auto Increment in SQL

-- Auto Increment allows a unique number to be generated when a new record is inserted into a table
-- The syntax for adding an Auto Increment constraint is as follows
-- CREATE TABLE table_name(
--     column1_name INT AUTO_INCREMENT,
--     column2_name column2_datatype,
--     column3_name column3_datatype,
--     ...
-- );

-- Create a table with Auto Increment constraint
CREATE TABLE users(
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL UNIQUE,
    email VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(20)
);