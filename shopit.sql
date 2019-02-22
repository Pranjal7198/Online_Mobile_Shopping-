-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2019 at 11:00 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopit`
--

-- --------------------------------------------------------

--
-- Table structure for table `available`
--

CREATE TABLE `available` (
  `computer_id` int(20) NOT NULL,
  `quantity` int(20) NOT NULL,
  `price` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `available`
--

INSERT INTO `available` (`computer_id`, `quantity`, `price`) VALUES
(100, 370, 25000),
(101, -29, 30000),
(103, 476, 30001);

-- --------------------------------------------------------

--
-- Table structure for table `laptop`
--

CREATE TABLE `laptop` (
  `lap_id` int(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `company` varchar(20) NOT NULL,
  `model` varchar(20) NOT NULL,
  `color` varchar(20) NOT NULL,
  `quantity` int(20) NOT NULL,
  `price` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `laptop`
--

INSERT INTO `laptop` (`lap_id`, `name`, `company`, `model`, `color`, `quantity`, `price`) VALUES
(0, '', '', '', '', 0, 0),
(1002, 'asss', 'Dell', '1234', 'yellow', 500, 80000),
(1003, 'vgf', 'assos', '1234', 'yellow', 500, 50000);

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`username`, `password`) VALUES
('pranjal', 'pranjal7198');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `f1` varchar(20) NOT NULL,
  `l1` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `user` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `ad` varchar(20) NOT NULL,
  `mn` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`f1`, `l1`, `email`, `user`, `pass`, `ad`, `mn`) VALUES
('pranjal', 'shingavi', 'pranjalshingavi7198@gmail.com', 'pranjal', 'pranjal7198', '8421157306', 0),
('pranjal', 'shingavi', 'pranjalshingavi7198@gmail.com', 'gauri', '123', '8421157306', 0),
('pranjal', 'shingavi', 'shraddhadixit7058@gmail.com', 'sid', '123', '8484089662', 0),
('sandhya', 'Ingole', 'sandhya@gmail.com', 'sandhya', 'sandhya123', '8420908918', 0),
('', '', '', '', '', '', 0),
('Pranjal', 'Shingavi', 'pranjalshingavi7198@gmail.com', 'pranjal', '986544', '08421157306', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `available`
--
ALTER TABLE `available`
  ADD PRIMARY KEY (`computer_id`);

--
-- Indexes for table `laptop`
--
ALTER TABLE `laptop`
  ADD PRIMARY KEY (`lap_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
