
--  [ Lab 1 ]
-- < Write a SELECT statement without a FROM clause that creates a row with these columns >
--     price 100 (dollars)
--     tax_rate .07 (7 percent)
--     tax_amount The price multiplied by the tax
--     total The price plus the tax
--
--     To calculate the fourth column, add the expressions you used for the first and third columns.
--     Store the query in a file named query.sql and upload to GradeScope below

SELECT
    product_code,
    product_name,
    list_price,
    discount_percent
FROM
    products
ORDER BY
    list_price DESC;



-- [ Lab 2]
-- Write a SELECT statement that returns three columns from the Customers table named first_name, last_name
-- and full_name that combines the last_name and first_name columns.
--
-- Format this column with the last name, a comma, a space, and the first name like this:
--     Doe, John




-- [ Lab 3 ]
-- Write a SELECT statement that returns these columns from the Products table:
-- product_name The product_name column
-- list_price The list_price column
-- date_added The date_added column
-- Return only the rows with a list price that’s greater than 500 and less than 2000.
-- Sort the result set by the date_added column in descending sequence.



-- [ Lab 4 ]
-- Write a SELECT statement that returns these column names and data from the Products table:
--     product_name The product_name column
--     list_price The list_price column
--     discount_percent The discount_percent column
--     discount_amount A column that’s calculated from the previous two columns
--             discount_price A column that’s calculated from the previous three columns
--             Round the discount_amount and discount_price columns to 2 decimal places.
--             Sort the result set by the discount_price column in descending sequence.
--             Use the LIMIT clause so the result set contains only the first 5 rows.


