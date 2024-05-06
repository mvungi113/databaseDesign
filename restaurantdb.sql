-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2024 at 07:31 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurantdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerID` int(11) NOT NULL,
  `customerName` varchar(50) DEFAULT NULL,
  `customerEmail` varchar(50) DEFAULT NULL,
  `phoneNumber` varchar(15) DEFAULT NULL,
  `customerAddress` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerID`, `customerName`, `customerEmail`, `phoneNumber`, `customerAddress`) VALUES
(1, 'HAJI ROGASIAN', 'myemail@gmail.com', '0765030484', '2999, Arusha'),
(3, 'Mbuzi Haji', 'mbuzi@haji.com', '0769657609', 'P.O BOX 131, mbeya'),
(4, 'Chacha Mgeta', 'mgeta@email.com', '0769657093', 'P.O BOX 1031, Makamb'),
(5, 'Nzullo Dee', 'deenzullo@gmail.com', '0769657645', 'P.O BOX 1301, Iringa'),
(6, 'Mahaba Sultan', 'sultanmahaba@email.com', '0769057633', 'P.O BOX 1311, Kilima'),
(7, 'Rogasian Haji', 'mvungi@email.com', '0769657633', 'P.O BOX 131, Mbeya'),
(8, 'John Doe', 'john.doe@example.com', '1234567890', '123 Main St, Cityvil'),
(9, 'Jane Smith', 'jane.smith@example.com', '0987654321', '456 Elm St, Townsvil'),
(10, 'Alice Johnson', 'alice.johnson@example.com', '1122334455', '789 Pine St, Village'),
(11, 'Bob Brown', 'bob.brown@example.com', '5566778899', '101 Oak St, Hamletvi'),
(12, 'Charlie Davis', 'charlie.davis@example.com', '2233445566', '202 Birch St, Settle'),
(13, 'Diana Evans', 'diana.evans@example.com', '3344556677', '303 Cedar St, Countr'),
(14, 'Eve Foster', 'eve.foster@example.com', '4455667788', '404 Redwood St, Metr'),
(15, 'Frank Green', 'frank.green@example.com', '5566778890', '505 Aspen St, Suburb'),
(16, 'Grace Hall', 'grace.hall@example.com', '6677889901', '606 Spruce St, Urban'),
(17, 'Hannah Ingle', 'hannah.ingle@example.com', '7788990012', '707 Willow St, Uptow'),
(18, 'Ian Jones', 'ian.jones@example.com', '8899001123', '808 Fir St, Downtown'),
(19, 'Jack King', 'jack.king@example.com', '9900112234', '909 Maple St, Midtow'),
(20, 'Karen Lee', 'karen.lee@example.com', '0011223345', '1010 Poplar St, Capi'),
(21, 'Larry Miller', 'larry.miller@example.com', '1122334456', '1111 Walnut St, Rive'),
(22, 'Rogasian Haji', 'mvungi@email.com', '0769657607', 'P.O BOX 131, mbeya'),
(23, 'Gamba Luchu', 'gamba_luchu@gmail.com', '0769657688', 'P.O BOX 131, mbeya'),
(24, 'Mbuzi Haji', 'mbuzi@haji.com', '0769657609', 'P.O BOX 131, mbeya'),
(25, 'Chacha Mgeta', 'mgeta@email.com', '0769657093', 'P.O BOX 1031, Makamb'),
(26, 'Nzullo Dee', 'deenzullo@gmail.com', '0769657645', 'P.O BOX 1301, Iringa'),
(27, 'Mahaba Sultan', 'sultanmahaba@email.com', '0769057633', 'P.O BOX 1311, Kilima'),
(28, 'Rogasian Haji', 'mvungi@email.com', '0769657633', 'P.O BOX 131, Mbeya'),
(29, 'John Doe', 'john.doe@example.com', '1234567890', '123 Main St, Cityvil'),
(30, 'Jane Smith', 'jane.smith@example.com', '0987654321', '456 Elm St, Townsvil'),
(31, 'Alice Johnson', 'alice.johnson@example.com', '1122334455', '789 Pine St, Village'),
(32, 'Bob Brown', 'bob.brown@example.com', '5566778899', '101 Oak St, Hamletvi'),
(33, 'Charlie Davis', 'charlie.davis@example.com', '2233445566', '202 Birch St, Settle'),
(34, 'Diana Evans', 'diana.evans@example.com', '3344556677', '303 Cedar St, Countr'),
(35, 'Eve Foster', 'eve.foster@example.com', '4455667788', '404 Redwood St, Metr'),
(36, 'Frank Green', 'frank.green@example.com', '5566778890', '505 Aspen St, Suburb'),
(37, 'Grace Hall', 'grace.hall@example.com', '6677889901', '606 Spruce St, Urban'),
(38, 'Hannah Ingle', 'hannah.ingle@example.com', '7788990012', '707 Willow St, Uptow'),
(39, 'Ian Jones', 'ian.jones@example.com', '8899001123', '808 Fir St, Downtown'),
(40, 'Jack King', 'jack.king@example.com', '9900112234', '909 Maple St, Midtow'),
(41, 'Karen Lee', 'karen.lee@example.com', '0011223345', '1010 Poplar St, Capi'),
(42, 'Larry Miller', 'larry.miller@example.com', '1122334456', '1111 Walnut St, Rive'),
(43, 'Rogasian Haji', 'mvungi@email.com', '0769657607', 'P.O BOX 131, mbeya'),
(44, 'Gamba Luchu', 'gamba_luchu@gmail.com', '0769657688', 'P.O BOX 131, mbeya'),
(45, 'Mbuzi Haji', 'mbuzi@haji.com', '0769657609', 'P.O BOX 131, mbeya'),
(46, 'Chacha Mgeta', 'mgeta@email.com', '0769657093', 'P.O BOX 1031, Makamb'),
(47, 'Nzullo Dee', 'deenzullo@gmail.com', '0769657645', 'P.O BOX 1301, Iringa'),
(48, 'Mahaba Sultan', 'sultanmahaba@email.com', '0769057633', 'P.O BOX 1311, Kilima'),
(49, 'Rogasian Haji', 'mvungi@email.com', '0769657633', 'P.O , Mbeya'),
(50, 'John Doe', 'john.doe@example.com', '1234567890', '123 , Cityville'),
(51, 'Jane Smith', 'jane.smith@example.com', '0987654321', '456, Townsville'),
(52, 'Alice Johnson', 'alice.johnson@example.com', '1122334455', '789, Villageville'),
(53, 'Bob Brown', 'bob.brown@example.com', '5566778899', '101, Hamletville'),
(54, 'Charlie Davis', 'charlie.davis@example.com', '2233445566', '202, Settlementville'),
(55, 'Diana Evans', 'diana.evans@example.com', '3344556677', '303, Countryside'),
(56, 'Eve Foster', 'eve.foster@example.com', '4455667788', '404, Metropolis'),
(57, 'Frank Green', 'frank.green@example.com', '5566778890', '505, Suburbia'),
(58, 'Grace Hall', 'grace.hall@example.com', '6677889901', '606, Urbanville'),
(59, 'Hannah Ingle', 'hannah.ingle@example.com', '7788990012', '707, Uptown'),
(60, 'Ian Jones', 'ian.jones@example.com', '8899001123', '808, Downtown'),
(61, 'Jack King', 'jack.king@example.com', '9900112234', '909, Midtown'),
(62, 'Karen Lee', 'karen.lee@example.com', '0011223345', '1010, Capitol'),
(63, 'Larry Miller', 'larry.miller@example.com', '1122334456', '1111, Riverside');

-- --------------------------------------------------------

--
-- Table structure for table `customerorders`
--

CREATE TABLE `customerorders` (
  `orderID` int(6) NOT NULL,
  `orderTime` datetime DEFAULT NULL,
  `totalPrice` decimal(10,3) DEFAULT NULL,
  `customerID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

CREATE TABLE `dishes` (
  `dishID` int(6) NOT NULL,
  `dishName` varchar(50) DEFAULT NULL,
  `dishDescription` text DEFAULT NULL,
  `dishPrice` decimal(10,3) DEFAULT NULL,
  `customerID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dishorderdetails`
--

CREATE TABLE `dishorderdetails` (
  `detailsID` int(11) NOT NULL,
  `dishId` int(11) DEFAULT NULL,
  `orderID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerID`);

--
-- Indexes for table `customerorders`
--
ALTER TABLE `customerorders`
  ADD PRIMARY KEY (`orderID`),
  ADD KEY `customerID` (`customerID`);

--
-- Indexes for table `dishes`
--
ALTER TABLE `dishes`
  ADD PRIMARY KEY (`dishID`),
  ADD KEY `customerID` (`customerID`);

--
-- Indexes for table `dishorderdetails`
--
ALTER TABLE `dishorderdetails`
  ADD PRIMARY KEY (`detailsID`),
  ADD KEY `dishId` (`dishId`),
  ADD KEY `orderID` (`orderID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `customerorders`
--
ALTER TABLE `customerorders`
  MODIFY `orderID` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dishes`
--
ALTER TABLE `dishes`
  MODIFY `dishID` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dishorderdetails`
--
ALTER TABLE `dishorderdetails`
  MODIFY `detailsID` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customerorders`
--
ALTER TABLE `customerorders`
  ADD CONSTRAINT `customerorders_ibfk_1` FOREIGN KEY (`customerID`) REFERENCES `customer` (`customerID`);

--
-- Constraints for table `dishes`
--
ALTER TABLE `dishes`
  ADD CONSTRAINT `dishes_ibfk_1` FOREIGN KEY (`customerID`) REFERENCES `customer` (`customerID`);

--
-- Constraints for table `dishorderdetails`
--
ALTER TABLE `dishorderdetails`
  ADD CONSTRAINT `dishorderdetails_ibfk_1` FOREIGN KEY (`dishId`) REFERENCES `dishes` (`dishID`),
  ADD CONSTRAINT `dishorderdetails_ibfk_2` FOREIGN KEY (`orderID`) REFERENCES `customerorders` (`orderID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
