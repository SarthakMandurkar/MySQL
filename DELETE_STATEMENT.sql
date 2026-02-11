USE bookshop;

INSERT INTO customers
(Customer_ID, Customer_Name, Customer_Address)
VALUES
(7, "Jayesh Kale", "Gondia"),
(8, "Jay Chavan", "Bardi Nagpur"),
(9, "Sharukh Khan", "Bandra West Mumbai"),
(10, "Salman Ali", "Bandra North Mumbai");

DELETE FROM customers WHERE Customer_ID = 10;

SELECT * FROM customers;