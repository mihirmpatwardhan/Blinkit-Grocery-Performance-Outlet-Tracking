DROP DATABASE IF EXISTS BlinkitDB;
CREATE DATABASE BlinkitDB;
USE BlinkitDB;

CREATE TABLE Blinkit_RealTime (
    `Item_Fat_Content` VARCHAR(100),
    `Sr_no` INT,
    `Item_Identifier` VARCHAR(100),
    `Item_Type` VARCHAR(100),
    `Outlet_Establishment_Year` INT,
    `Outlet_Identifier` VARCHAR(100),
    `Outlet_Location_Type` VARCHAR(100),
    `Outlet_Size` VARCHAR(100),
    `Outlet_Type` VARCHAR(100),
    `Item_Visibility` FLOAT,
    `Item_Weight` FLOAT,
    `Sales` FLOAT,
    `Rating` FLOAT,
    `Processed_At` DATETIME DEFAULT CURRENT_TIMESTAMP
);