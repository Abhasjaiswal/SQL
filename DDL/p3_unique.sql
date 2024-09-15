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


-- We also have a different method of adding constraints in a table

-- The syntax for adding a UNIQUE constraint is as follows
-- CREATE TABLE table_name(
--     column1_name column1_datatype,
--     column2_name column2_datatype,
--     column3_name column3_datatype,
--     ...
--     CONSTRAINT user_email_unique UNIQUE(email)
-- );

-- The above query can also be used to add a constraint
-- Lets take a scenario where the combination of name and email should be unique then in that case we can
-- use the following query
-- CREATE TABLE users(
--     user_id INT,
--     name VARCHAR(20),
--     email VARCHAR(50),
--     password VARCHAR(20),
--     CONSTRAINT user_name_email_unique UNIQUE(name, email)
-- );