-- Lets learn how to use NOT NULL constraint in SQL

-- NOT NULL constraint is used to ensure that a column does not accept NULL values
-- The syntax for adding a NOT NULL constraint is as follows
-- CREATE TABLE table_name(
--     column1_name column1_datatype NOT NULL,
--     column2_name column2_datatype NOT NULL,
--     column3_name column3_datatype NOT NULL,
--     ...
-- );
-- Create a table with NOT NULL constraint
CREATE TABLE users(
    user_id INT NOT NULL,
    name VARCHAR(20) NOT NULL,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(20)
);

-- After running the above query you will see that the 'password' column does not have a NOT NULL constraint
