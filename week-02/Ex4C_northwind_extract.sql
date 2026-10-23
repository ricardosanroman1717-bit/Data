
/*
Exercise 4.C - Northwind Database

4a) The Products table contains the items
that Northwind sells.

4b) The Categories table contains the
different types of products Northwind sells.
*/

USE northwind;

SELECT * FROM Employees;

-- The employee is Margaret Peacock.

SELECT * FROM Products;

-- The Products table contains 77 records.
-- I can change the Workbench row limit
-- from the toolbar to display fewer records.


-- BONUS: The LIMIT clause restricts
-- the number of rows returned by a query.
-- Source: MySQL Reference Manual
-- https://dev.mysql.com/doc/refman/8.4/en/select.html

SELECT * FROM Products LIMIT 10;

SELECT * FROM Categories;

SELECT
    OrderID,
    OrderDate,
    ShipName,
    ShipCountry
FROM Orders
ORDER BY OrderID
LIMIT 50;


-- The category ID for Seafood is 8.

