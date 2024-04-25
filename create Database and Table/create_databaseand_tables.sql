-- Create Database

CREATE DATABASE RestaurantDB;

-- USE the DATABASE
USE restaurantDB;

-- create table Customer
CREATE TABLE Customer(
customerID INT(11) PRIMARY KEY AUTO_INCREMENT,
customerName VARCHAR(50),
customerEmail VARCHAR(50),
phoneNumber VARCHAR(15),
customerAddress VARCHAR(20)
);

-- create table Dishes
CREATE TABLE Dishes(
dishID INT(6) AUTO_INCREMENT PRIMARY KEY,
dishName VARCHAR(50),
dishDescription TEXT,
dishPrice DECIMAL(10,3),
customerID INT,
-- LINK customerID as foreign key 
FOREIGN KEY (customerID) REFERENCES Customer(customerID)
);

-- create table customerOrders
CREATE TABLE customerOrders(
orderID INT(6) AUTO_INCREMENT PRIMARY KEY,
orderTime DATETIME,
totalPrice DECIMAL(10,3),
customerID INT,
-- remember customerID here it is a foreign key
FOREIGN KEY(customerID) REFERENCES Customer(customerID)
);

-- CREATE TABLE DishOrderDetails
CREATE TABLE DishOrderDetails(
detailsID INT(11) AUTO_INCREMENT PRIMARY KEY,
dishId INT,
FOREIGN KEY(dishID) REFERENCES Dishes(dishID),
orderID INT,
FOREIGN KEY(orderID) REFERENCES customerOrders(orderID)
);



