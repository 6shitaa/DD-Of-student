-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2023 at 09:00 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `studetails`
--

CREATE TABLE `studetails` (
  `en_no` int(12) NOT NULL,
  `s_name` varchar(15) NOT NULL,
  `addr` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studetails`
--

INSERT INTO `studetails` (`en_no`, `s_name`, `addr`) VALUES
(1, 'Pqr', 'Ahmedabad'),
(2, 'Lmn', 'Anand'),
(3, 'Mno', 'Rajkot');

-- --------------------------------------------------------

--
-- Table structure for table `studetails2`
--

CREATE TABLE `studetails2` (
  `en_no` int(12) NOT NULL,
  `std_name` varchar(30) DEFAULT NULL,
  `std_addr` varchar(50) DEFAULT NULL,
  `std_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studetails2`
--

INSERT INTO `studetails2` (`en_no`, `std_name`, `std_addr`, `std_email`) VALUES
(1, 'Abc', 'Ahmedabad', 'Abc@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studetails`
--
ALTER TABLE `studetails`
  ADD PRIMARY KEY (`en_no`);

--
-- Indexes for table `studetails2`
--
ALTER TABLE `studetails2`
  ADD PRIMARY KEY (`en_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studetails`
--
ALTER TABLE `studetails`
  MODIFY `en_no` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `studetails2`
--
ALTER TABLE `studetails2`
  MODIFY `en_no` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
