-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2021 at 09:25 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company`
--

-- --------------------------------------------------------

--
-- Table structure for table `emps`
--

CREATE TABLE `emps` (
  `Employee_Id` int(6) NOT NULL,
  `First_Name` varchar(20) DEFAULT NULL,
  `Last_Name` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Phone_Number` varchar(15) DEFAULT NULL,
  `Hire_Date` date NOT NULL,
  `Job_Id` varchar(10) NOT NULL,
  `Salary` float(8,2) DEFAULT NULL,
  `Commission_pct` float(2,2) DEFAULT NULL,
  `Manager_id` int(6) DEFAULT NULL,
  `Department_Id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emps`
--

INSERT INTO `emps` (`Employee_Id`, `First_Name`, `Last_Name`, `Email`, `Phone_Number`, `Hire_Date`, `Job_Id`, `Salary`, `Commission_pct`, `Manager_id`, `Department_Id`) VALUES
(152021, 'Ork', 'Rahman', 'rahman05@gmail.com', '15275765205', '2021-01-01', '2035', 38000.00, 0.99, 1562011, 182),
(182011, 'Jahid', 'Hasan', 'hasan1099@gmail.com', '1776767211', '2011-07-01', '2035', 122000.00, 0.99, 1562012, 183),
(182020, 'Rakesh', 'Saha', 'Saha04@gmail.com', '1575265335', '2021-03-01', '2015', 18000.00, 0.99, 1562012, 183),
(182021, 'Joy', 'Saha', 'saha03@northsouth.edu', '1875765907', '2018-05-01', '2125', 28000.00, 0.99, 1562012, 183),
(192021, 'Raihan', 'Khan', 'khan04@gmail.com', '1775765205', '2017-03-02', '2025', 32000.00, 0.99, 1562011, 182);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emps`
--
ALTER TABLE `emps`
  ADD PRIMARY KEY (`Employee_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
