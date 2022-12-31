-- [ Lab 1 ]
-- Write an INSERT statement that adds this row to the Categories table:
-- category_name: Brass
-- Code the INSERT statement so MySQL automatically generates the category_id column.
INSERT INTO
    categories(category_id, category_name)
VALUES
    (default, 'Brass');



-- [ Lab 2]
-- Write an UPDATE statement that modifies the row you just added to the Categories table.
-- This statement should change the category_name column to “Woodwinds”, and it should use
-- the category_id column to identify the row.

UPDATE
    categories
SET
    category_name = 'Woodwinds'
WHERE
    category_id = 1



-- [ Lab 3 ]
-- Write a DELETE statement that deletes the row you added to the Categories
-- table in exercise 1. This statement should use the
-- category_id column to identify the row.

DELETE FROM
           categories
WHERE
    category_id=4



-- [ Lab 4 ]
-- Write an INSERT statement that adds this row to the Products table:
--     product_id: The next automatically generated ID
--     category_id: 4
--     product_code: dgx_640
--     product_name: Yamaha DGX 640 88-Key Digital Piano
--     description: Long description to come.
--     list_price: 799.99
--     discount_percent: 0
--     date_added: Today’s date/time.
-- Use a column list for this statement.

INSERT INTO
    products
VALUES (DEFAULT, 4, "dgx_640","Yamaha DGX 640 88-Key Digital Piano", "To be added later",799.99, 0, NOW())



-- [ Lab 5 ]
-- Write an UPDATE statement that modifies the 'Fender Stratocaster' product.
-- This statement should change the discount_percent column from 30% to 35%.

UPDATE
    products
SET discount_percent= 35
WHERE product_name= 'fender stratocaster'



-- [ Lab 6 ]
-- Write an INSERT statement that adds this row to the Customers table:
--      email_address: rick@raven.com
--      password: (empty string)
--      first_name: Rick
--      last_name: Raven

INSERT
    customers
VALUE (DEFAULT,'rick@raven.com', ' ', 'Rick', 'Raven', null, null)



-- [ Lab 7 ]
-- Write an UPDATE statement that modifies the Customers table.
-- Change the first_name column to “Al” for the customer with an email address of 'allan.sherwood@yahoo.com'.

UPDATE
    customers
SET
    first_name = 'Al'
WHERE
    email_address = 'allan.sherwood@yahoo.com'



