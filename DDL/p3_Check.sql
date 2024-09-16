-- lets learn how to use Check constraint in SQL

-- The CHECK constraint is used to limit the value range that can be placed in a column

-- The syntax for adding a CHECK constraint is as follows
-- CREATE TABLE table_name(
--     column1_name column1_datatype CHECK(column1_name > value),
--     column2_name column2_datatype CHECK(column2_name < value),
--     column3_name column3_datatype CHECK(column3_name BETWEEN value1 AND value2),
--     ...
-- );
