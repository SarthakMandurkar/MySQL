CREATE DATABASE cm_devices;
USE cm_devices;

CREATE TABLE devices(
	DeviceID INT,
    Device_Name VARCHAR(50),
    Price DECIMAL
);

SHOW tables;
SHOW columns FROM devices;

CREATE TABLE stocks(
	DeviceID INT,
	Quantity INT,
	Total_Price DECIMAL
);

SHOW tables;
SHOW columns FROM stocks;