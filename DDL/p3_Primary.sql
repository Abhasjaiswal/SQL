-- lets learn how to use primary key constraint in SQL

-- The PRIMARY KEY constraint uniquely identifies each record in a table

-- The syntax for adding a PRIMARY KEY constraint is as follows
-- CREATE TABLE table_name(
--     column1_name column1_datatype PRIMARY KEY,
--     column2_name column2_datatype PRIMARY KEY,
--     column3_name column3_datatype PRIMARY KEY,
--     ...
-- );

-- Create a table with PRIMARY KEY constraint
CREATE TABLE users(
    user_id INT PRIMARY KEY,
    name VARCHAR(20),
    email VARCHAR(50),
    password VARCHAR(20)
);

-- Again we can perform the same operations using a different syntax
-- The syntax for adding a PRIMARY KEY constraint is as follows
-- CREATE TABLE table_name(
--     column1_name column1_datatype,
--     column2_name column2_datatype,
--     column3_name column3_datatype,
--     ...
--     CONSTRAINT user_id_pk PRIMARY KEY(user_id)
-- );


CREATE TABLE users(
    user_id INT,
    name VARCHAR(20),
    email VARCHAR(50),
    password VARCHAR(20),
    CONSTRAINT user_id_pk PRIMARY KEY(user_id)
);