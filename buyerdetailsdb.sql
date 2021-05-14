-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2021 at 06:01 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buyerdetailsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `buyer`
--

CREATE TABLE `buyer` (
  `Buyer ID` int(11) NOT NULL,
  `Buyer Code` varchar(10) NOT NULL,
  `Buyer Name` varchar(20) NOT NULL,
  `Buyer Email` varchar(30) NOT NULL,
  `Buyer Contact Number` varchar(10) NOT NULL,
  `Buyer Address` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buyer`
--

INSERT INTO `buyer` (`Buyer ID`, `Buyer Code`, `Buyer Name`, `Buyer Email`, `Buyer Contact Number`, `Buyer Address`) VALUES
(3, 'C123', 'Sunil Perera', 'sunil123@gmail.com', '773466629', 'Court Road,Kandy'),
(6, 'D225', 'Namal Bamdara', 'namal66@gmail.com', '713468720', 'Beligammana,Mawanalla'),
(7, 'A110', 'Samadhi Lakhiruni', 'samadhi97@gmail.com', '773766592', 'Pasyala,Giriulla'),
(8, 'B321', 'Amal Weerasooriya', 'amal123@gmail.com', '762438750', 'Temple Road,Galle');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buyer`
--
ALTER TABLE `buyer`
  ADD PRIMARY KEY (`Buyer ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buyer`
--
ALTER TABLE `buyer`
  MODIFY `Buyer ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
