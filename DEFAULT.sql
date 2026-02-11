USE cm_devices;

CREATE TABLE address(
	ID INT NOT NULL,
    Street VARCHAR(255),
    Postcode VARCHAR(10) DEFAULT "HA97DE",
    Town VARCHAR(30) DEFAULT "Harrow"
);

SHOW columns FROM address;


    
    