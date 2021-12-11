-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2021 at 01:35 PM
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
-- Table structure for table `agent`
--

CREATE TABLE `agent` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `nid` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agent`
--

INSERT INTO `agent` (`id`, `name`, `phone`, `email`, `nid`, `image`) VALUES
(2, 'Omar Farhan', '01723456789', 'om@gmail.com', '98756412356', 'd1.jpg'),
(3, 'Shafayet Hossain', '01734567891', 'sh@gmail.com', '91849103941', 'd2.jpg'),
(4, 'Abdullah Al Jobayer', '01823456789', 'ab@gmail.com', '81930184791', 'd3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `officecontact`
--

CREATE TABLE `officecontact` (
  `id` int(11) NOT NULL,
  `address` text NOT NULL,
  `phone` text NOT NULL,
  `web` text NOT NULL,
  `email` text NOT NULL,
  `youtube` text NOT NULL,
  `fb` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `officecontact`
--

INSERT INTO `officecontact` (`id`, `address`, `phone`, `web`, `email`, `youtube`, `fb`) VALUES
(1, '408/1, Kuratoli, Dhaka 1229', '+8801345678912', 'https://www.tragency.com/', 'tragency@gmail.com', 'https://www.youtube.com/channel/tragencyg', 'https://www.facebook.com/tragency');

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `id` int(11) NOT NULL,
  `destination` text NOT NULL,
  `duration` text NOT NULL,
  `price` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`id`, `destination`, `duration`, `price`) VALUES
(3, 'Dhaka to Coxs Bazar', '3 Days 2 Nights', '6000'),
(4, 'Dhaka to Rangamati', '2 Days 1 Nights', '4000');

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

-- --------------------------------------------------------

--
-- Table structure for table `umra`
--

CREATE TABLE `umra` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `category` text NOT NULL,
  `duration` text NOT NULL,
  `price` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `umra`
--

INSERT INTO `umra` (`id`, `name`, `category`, `duration`, `price`) VALUES
(4, 'Umra 1', 'Deluxe', '14 days', '100000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agent`
--
ALTER TABLE `agent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `officecontact`
--
ALTER TABLE `officecontact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `package`
--
ALTER TABLE `package`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `umra`
--
ALTER TABLE `umra`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agent`
--
ALTER TABLE `agent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `officecontact`
--
ALTER TABLE `officecontact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `package`
--
ALTER TABLE `package`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `umra`
--
ALTER TABLE `umra`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
