-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2022 at 07:01 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vendorsnearyou`
--

-- --------------------------------------------------------

--
-- Table structure for table `customerregister`
--

CREATE TABLE `customerregister` (
  `Sno` int(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phonenumber` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customerregister`
--

INSERT INTO `customerregister` (`Sno`, `firstname`, `lastname`, `email`, `phonenumber`, `password`) VALUES
(3, 'Pratikshya', 'Panigrahi', 'pratikshyapanigrahi66@gmail.com', '6370312910', 'Poppy@041216'),
(4, 'Deepanshi', 'Dixit', 'Deepanshidixit@gmail.com', '9438164725', 'DD@427'),
(8, 'Shailendra', 'Mukati', 'shailendramukati11@gmail.com', '8480197324', 'Shailen@123');

-- --------------------------------------------------------

--
-- Table structure for table `seller`
--

CREATE TABLE `seller` (
  `sellerid` int(100) NOT NULL,
  `sfname` varchar(100) NOT NULL,
  `slname` varchar(100) NOT NULL,
  `susername` varchar(100) NOT NULL,
  `semail` varchar(100) NOT NULL,
  `sphone` varchar(100) NOT NULL,
  `sshopname` varchar(100) NOT NULL,
  `sshopno` int(100) NOT NULL,
  `sstreet` varchar(100) NOT NULL,
  `scity` varchar(100) NOT NULL,
  `sstate` varchar(100) NOT NULL,
  `scountry` varchar(100) NOT NULL,
  `spincode` int(12) NOT NULL,
  `spassword` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seller`
--

INSERT INTO `seller` (`sellerid`, `sfname`, `slname`, `susername`, `semail`, `sphone`, `sshopname`, `sshopno`, `sstreet`, `scity`, `sstate`, `scountry`, `spincode`, `spassword`) VALUES
(1001, 'Ramesh', 'Mishra', 'Ramesh123', 'RameshMishra123@gmail.com', '9982345671', 'Ramesh Groceries', 100, 'Vaibhav nagar', 'Pune', 'Maharashtra', 'India', 313001, 'Ramesh@123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customerregister`
--
ALTER TABLE `customerregister`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`sellerid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customerregister`
--
ALTER TABLE `customerregister`
  MODIFY `Sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `seller`
--
ALTER TABLE `seller`
  MODIFY `sellerid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1003;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
