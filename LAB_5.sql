CREATE  DATABASE bookshop;
USE bookshop;

CREATE TABLE customers(
	Customer_ID INT,
	Customer_Name VARCHAR(80),
    Customer_Address VARCHAR(255)
);

INSERT INTO customers (customer_ID, Customer_Name, Customer_Address)
VALUES(1, "Vedant Pandey", "Civil Line Mumbai"),
(2,"Nikita Sharma","115 Old Street Pune"),
(3,"Kshitj Shinde","420 street Talegaon"),
(4,"Rahul Singh","Sector 4 Chandigarh"),
(5,"Rishab Khatri","Sector 3 Gurgaon");

SELECT * FROM customers;