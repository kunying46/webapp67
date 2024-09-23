-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2024 at 01:34 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `celebrity`
--

CREATE TABLE `celebrity` (
  `counter` int(2) NOT NULL,
  `cname` varchar(20) NOT NULL,
  `pdid` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='celebrity infomations';

--
-- Dumping data for table `celebrity`
--

INSERT INTO `celebrity` (`counter`, `cname`, `pdid`) VALUES
(2, 'มาริโอ้', 2),
(2, 'มาริโอ้', 5),
(2, 'ณเดช', 1),
(2, 'ณเดช', 4),
(1, 'ใหม่', 5),
(1, 'นาย', 3),
(3, 'ใบเฟิร์น', 2),
(3, 'ใบเฟิร์น', 3),
(3, 'ใบเฟิร์น', 4);

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `mbID` int(4) NOT NULL,
  `mbname` varchar(20) NOT NULL,
  `mblastname` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `telephone` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='mvstore infomations';

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`mbID`, `mbname`, `mblastname`, `address`, `telephone`) VALUES
(1, 'ชนาธิป', 'ชัยภักดี', '601/271', '657465229'),
(2, 'อารูมีไร๊ ', 'อะไรไม่รู้', 'โลก', '1234'),
(3, 'Kojo', 'Jotaro', 'JoJo', '1234'),
(4, 'Dio', 'Brando', 'ZA warudo', '1234'),
(5, 'ainz ', 'gown', 'nazarick', 'unknow');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pdid` int(4) NOT NULL,
  `pdname` varchar(20) NOT NULL,
  `pddetails` varchar(50) NOT NULL,
  `pdperiod` varchar(20) NOT NULL,
  `pddate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='product infomations';

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pdid`, `pdname`, `pddetails`, `pdperiod`, `pddate`) VALUES
(1, 'ธี่หยด', 'น่ากลัว', '121', '2023-10-26'),
(2, 'สิ่งเล็กๆที่เรียกว่า', 'หนังในวัยเด็ก', '118', '2010-08-12'),
(3, ' Friend Zone ระวัง..', 'สนุก...โรเเมยติก', '119', '2019-02-14'),
(4, 'อ้าย..คนหล่อลวง', 'เนื้อหาน่าติดตาม', '128', '2020-12-03'),
(5, 'พี่มาก..พระโขนง ', 'สนุก..ตลก', '90', '2013-03-28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `celebrity`
--
ALTER TABLE `celebrity`
  ADD KEY `pdid` (`pdid`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`mbID`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pdid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
