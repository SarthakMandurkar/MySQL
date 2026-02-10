USE cm_devices;

CREATE TABLE customers(
	Username CHAR(9),
    Full_Name VARCHAR(100),
    Email VARCHAR(255)
);

SHOW tables;
SHOW columns FROM customers;

CREATE TABLE feedback(
	Feedback_ID CHAR(8),
    Feedback_Type VARCHAR(100),
    Feedback_Comment TEXT(500)
);

SHOW tables;
SHOW columns FROM feedback;