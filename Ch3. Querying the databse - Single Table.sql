
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

SELECT
    first_name, last_name, CONCAT(last_name, ", ", first_name) AS full_name
FROM
    customers
WHERE
        last_name >= "M"
ORDER BY
    last_name;