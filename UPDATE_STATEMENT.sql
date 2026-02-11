USE bookshop;

INSERT INTO customers
(Customer_ID, Customer_Name, Customer_Address)
VALUES
(1, "Pranav Rathod", "Dharashiv"),
(2, "Sai Shambhu", "Pimpri Yavatmal"),
(3, "Tejas Singh", "Pusad Yavatmal"),
(4, "Karan Raghuvanshi", "Irla Dharashiv"),
(5, "Rahul Yadav", "Gurgaon Delhi"),
(6, "Kartik Sheikh", "Loha Nanded");

UPDATE customers
SET Customer_Name = "Sai Bhanushali"
WHERE Customer_ID = 2;

SELECT * FROM customers;