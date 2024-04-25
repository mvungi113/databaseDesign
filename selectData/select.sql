-- choose database

USE restaurantdb;

-- select data
-- select each and every thing in customer table
SELECT * FROM customer;

-- select data by id
SELECT * FROM customer WHERE customerID = 1;
-- select data of your choice eg customerName and customerEmail
SELECT customerName, customerEmail FROM customer;