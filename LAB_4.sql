USE cm_devices;

CREATE TABLE invoice(
	Customer_name VARCHAR(50),
    Order_date DATE,
    Product_quantity INT,
    Total_price DECIMAL
);

SHOW columns FROM invoice;

CREATE TABLE contact(
	Account_No INT,
    Phone_no VARCHAR(14),
    Email VARCHAR(255)
);

SHOW columns FROM contact
