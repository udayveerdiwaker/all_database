-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2025 at 09:31 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uplode`
--

-- --------------------------------------------------------

--
-- Table structure for table `textuplode`
--

CREATE TABLE `textuplode` (
  `id` int(11) NOT NULL,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `mobile_no` varchar(30) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `address` varchar(225) DEFAULT NULL,
  `imagename` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `textuplode`
--

INSERT INTO `textuplode` (`id`, `fname`, `lname`, `mobile_no`, `email`, `password`, `address`, `imagename`) VALUES
(186, 'Shobha ', 'Diwaker', '09720067044', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Awash Vikash Colony House No.507', '1727700599_'),
(187, 'ankit ', 'Diwaker', '09720067044', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Awash Vikash Colony House No.507', '1727761098_'),
(189, 'aditya', 'Diwaker', '09720067044', 'udeerdiwaker2@gmail.com', 'shiva44', 'Awash Vikash Colony House No.507', '1727761143_'),
(190, 'Udayveer', 'Diwaker', '09720067044', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Awash Vikash Colony House No.507', '1728647959_'),
(191, 'Udayveer', 'Diwaker', '09720067044', 'shivadiwaker2@gmail.com', 'shiva77', 'Awash Vikash Colony House No.507', '1728648157_'),
(192, 'Udayveer', 'Diwaker', '09720067044', 'shivadiwaker2@gmail.com', 'shiva77', 'Awash Vikash Colony House No.507', '1728648182_'),
(193, 'shiva', 'Diwaker', '09720067044', 'udayveerdiwaker@gmail.com', 'shiva', 'Awash Vikash Colony House No.507', '1742194826_'),
(194, 'shiva', 'Diwaker', '09720067044', 'udayveerdiwaker@gmail.com', 'shiva', 'Awash Vikash Colony House No.507', '1742194847_software-development.png'),
(195, 'shiva', 'Diwaker', '09720067044', 'udayveerdiwaker@gmail.com', '', 'Awash Vikash Colony House No.507', '1742194861_software-development.png'),
(196, 'shiva', 'Diwaker', '09720067044', 'udayveerdiwaker@gmail.com', 'shiva', 'Awash Vikash Colony House No.507', '1742194916_Dynamic.jpeg'),
(197, 'shiva', 'Diwaker', '09720067044', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Awash Vikash Colony House No.507', '1742194993_Dynamic.jpeg'),
(199, '', '', '', 'udayveerdiwaker2@gmail.com', 'shiva44', '', '1745060914_');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `textuplode`
--
ALTER TABLE `textuplode`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `textuplode`
--
ALTER TABLE `textuplode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
