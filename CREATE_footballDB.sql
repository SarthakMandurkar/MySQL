CREATE DATABASE football_club;
USE football_club;

CREATE TABLE player_profiles(
	Player_ID INT,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Age INT,
    Email VARCHAR(255),
    Country VARCHAR(50)
);

 SHOW columns FROM player_profiles;
 
 CREATE TABLE games(
	Game_ID INT,
    Game_Date DATE,
    Score int
);

SHOW tables;
SHOW columns FROM games;