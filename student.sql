-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2025 at 09:02 AM
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
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `img`
--

CREATE TABLE `img` (
  `id` int(10) NOT NULL,
  `filename` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img`
--

INSERT INTO `img` (`id`, `filename`) VALUES
(1, 'Rishikesh-2.jpg'),
(2, 'Rishikesh-3.jpg'),
(3, 'Rishikesh-1.jpg'),
(4, 'Screenshot (6).png'),
(5, '1.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `navbar_contact`
--

CREATE TABLE `navbar_contact` (
  `id` int(11) NOT NULL,
  `navemail` varchar(30) DEFAULT NULL,
  `navnumber` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `navbar_contact`
--

INSERT INTO `navbar_contact` (`id`, `navemail`, `navnumber`) VALUES
(1, 'shivadiwaker@gmail.com', '9720067044');

-- --------------------------------------------------------

--
-- Table structure for table `navbar_links`
--

CREATE TABLE `navbar_links` (
  `id` int(10) NOT NULL,
  `navlinks` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `navbar_links`
--

INSERT INTO `navbar_links` (`id`, `navlinks`) VALUES
(1, 'Home'),
(2, 'About'),
(3, 'Portfolio'),
(4, 'News'),
(7, 'Blogs'),
(8, 'course');

-- --------------------------------------------------------

--
-- Table structure for table `navbar_name`
--

CREATE TABLE `navbar_name` (
  `id` int(2) NOT NULL,
  `navname` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `navbar_name`
--

INSERT INTO `navbar_name` (`id`, `navname`) VALUES
(1, 'shiva');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `img`
--
ALTER TABLE `img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navbar_contact`
--
ALTER TABLE `navbar_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navbar_links`
--
ALTER TABLE `navbar_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navbar_name`
--
ALTER TABLE `navbar_name`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `img`
--
ALTER TABLE `img`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `navbar_contact`
--
ALTER TABLE `navbar_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `navbar_links`
--
ALTER TABLE `navbar_links`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `navbar_name`
--
ALTER TABLE `navbar_name`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
