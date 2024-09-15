-- lets learn how to use the unique constraint in SQL

-- The UNIQUE constraint ensures that all values in a column are different
-- The syntax for adding a UNIQUE constraint is as follows
-- CREATE TABLE table_name(
--     column1_name column1_datatype UNIQUE,
--     column2_name column2_datatype UNIQUE,
--     column3_name column3_datatype UNIQUE,
--     ...
-- );
-- Create a table with UNIQUE constraint
CREATE TABLE users(
    user_id INT UNIQUE,
    name VARCHAR(20) UNIQUE,
    email VARCHAR(50) UNIQUE,
    password VARCHAR(20)
);
-- After running the above query you will see that the 'password' column does not have a UNIQUE constraint