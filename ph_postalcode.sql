-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2024 at 10:52 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pelin`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(15) NOT NULL,
  `postal_provCode` int(15) NOT NULL,
  `postal_citymunCode` int(15) NOT NULL,
  `postal_code` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(2, 3, 308, 30801, 2114),
(3, 3, 308, 30802, 2107),
(4, 3, 308, 30803, 2100),
(5, 3, 308, 30804, 2106),
(6, 3, 308, 30805, 2110),
(7, 3, 308, 30806, 2111),
(8, 3, 308, 30807, 2104),
(9, 3, 308, 30808, 2103),
(10, 3, 308, 30809, 2105),
(11, 3, 308, 30810, 2108),
(12, 3, 308, 30811, 2112),
(13, 3, 308, 30812, 2102),
(14, 3, 308, 30813, 2101),
(15, 3, 308, 30814, 2109),
(16, 3, 308, 30815, 2113),
(17, 3, 314, 31401, 3012),
(18, 3, 314, 31402, 3016),
(19, 3, 314, 31403, 3006),
(20, 3, 314, 31404, 3018),
(21, 3, 314, 31405, 3017),
(22, 3, 314, 31406, 3007),
(23, 3, 314, 31407, 3003),
(24, 3, 314, 31409, 3015),
(25, 3, 314, 31410, 3002),
(26, 3, 314, 31411, 3000),
(27, 3, 314, 31412, 3019),
(28, 3, 314, 31413, 3020),
(29, 3, 314, 31414, 3013),
(30, 3, 314, 31415, 3021),
(31, 3, 314, 31416, 3014),
(32, 3, 314, 31417, 3001),
(33, 3, 314, 31418, 3004),
(34, 3, 314, 31419, 3005),
(35, 3, 314, 31420, 3010),
(36, 3, 314, 31421, 3023),
(37, 3, 314, 31422, 3011),
(38, 3, 314, 31423, 3008),
(39, 3, 314, 31424, 3022),
(40, 3, 314, 31408, 3009),
(41, 3, 377, 37701, 3200),
(42, 3, 377, 37701, 3204),
(43, 3, 377, 37701, 3205),
(44, 3, 377, 37701, 3206),
(45, 3, 377, 37701, 3207),
(46, 3, 377, 37701, 3203),
(47, 3, 377, 37701, 3202),
(48, 3, 377, 37701, 3201);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  ADD PRIMARY KEY (`postal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  MODIFY `postal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
