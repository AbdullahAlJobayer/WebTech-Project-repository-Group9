-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2021 at 03:26 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel-agency`
--

-- --------------------------------------------------------

--
-- Table structure for table `customersignup`
--

CREATE TABLE `customersignup` (
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `phone` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` int(110) NOT NULL,
  `email` varchar(100) NOT NULL,
  `paddress` varchar(500) NOT NULL,
  `peraddress` varchar(500) NOT NULL,
  `websitelink` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customersignup`
--

INSERT INTO `customersignup` (`fname`, `lname`, `dob`, `gender`, `nationality`, `phone`, `username`, `password`, `email`, `paddress`, `peraddress`, `websitelink`) VALUES
('antor', 'sumona', '2021-12-07', 'male', 'Bangladesh', 1317126152, 'antorsumona', 123456, 'sumona@gmail.com', 'kaunia,rongpur', 'Dhaka', 'https://www.google.com/search?q=tourist+places+in+bangladesh&amp;rlz=1C1UEAD_enBD970BD970&amp;oq=tourist&amp;aqs=chrome.1.69i57j0i512l2j0i457i512j0i402j0i512l5.20829j0j7&amp;sourceid=chrome&amp;ie=UTF-8'),
('jobayer', 'abdullah', '2021-12-02', 'male', 'Bangladesh', 1781060281, 'jobayer1', 1234, 'aaabdullaalljobayer@gmail.com', 'kaunia,rongpur', 'Dhaka', 'https://www.google.com/search?q=tourist+places+in+bangladesh&amp;rlz=1C1UEAD_enBD970BD970&amp;oq=tourist&amp;aqs=chrome.1.69i57j0i512l2j0i457i512j0i402j0i512l5.20829j0j7&amp;sourceid=chrome&amp;ie=UTF-8'),
('kumar', 'niloy', '2021-12-12', 'male', 'Bangladesh', 12345, 'kumarniloy', 1946251999, 'aaabdullaalljobayer@gmail.com', 'kaunia,rongpur', 'Dhaka', 'https://www.google.com/search?q=tourist+places+in+bangladesh&amp;rlz=1C1UEAD_enBD970BD970&amp;oq=tourist&amp;aqs=chrome.1.69i57j0i512l2j0i457i512j0i402j0i512l5.20829j0j7&amp;sourceid=chrome&amp;ie=UTF-8');

-- --------------------------------------------------------

--
-- Table structure for table `hoteltrasportation`
--

CREATE TABLE `hoteltrasportation` (
  `hpref` varchar(100) NOT NULL,
  `rpref` varchar(100) NOT NULL,
  `rcin` varchar(100) NOT NULL,
  `rcount` varchar(100) NOT NULL,
  `ttime` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tourpackage`
--

CREATE TABLE `tourpackage` (
  `selecting` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `umrahpackage`
--

CREATE TABLE `umrahpackage` (
  `selecting` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customersignup`
--
ALTER TABLE `customersignup`
  ADD PRIMARY KEY (`fname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
