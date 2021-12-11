-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2021 at 01:32 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectt&t`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `gender` text NOT NULL,
  `dob` text NOT NULL,
  `religion` text NOT NULL,
  `praddress` text NOT NULL,
  `peaddress` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `userName` text NOT NULL,
  `password` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`fname`, `lname`, `gender`, `dob`, `religion`, `praddress`, `peaddress`, `phone`, `email`, `userName`, `password`, `image`) VALUES
('Rashedul', 'Hasan', 'male', '2021-08-03', 'muslim', '40,SegunBagicha,Dhaka', '40,SegunBagicha,Dhaka', '01629254280', 'rh@gmail.com', 'rashed', '1234', 'profile.jpg'),
('Sakib', 'Hossain', 'male', '2021-08-03', 'muslim', 'SegunBagicha,Dhaka', 'SegunBagicha,Dhaka', '01412345678', 'rj@gmail.com', 'rijon', '1234', 'rijon.jpg'),
('Admin', 'Admin', 'male', '2021-08-09', 'muslim', 'Dhaka', 'Dhaka', '01629254280', 'admin@gmail.com', 'admin', '1234', 'index.jpg'),
('dab', 'adb', 'male', '2021-12-01', 'muslim', 'dfghk,', 'dfbnmm', '01756892', 'sff@gmail.com', 'dab', '1234', 'Screenshot (4).png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
