-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2025 at 08:59 AM
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
-- Database: `selected_servers`
--

-- --------------------------------------------------------

--
-- Table structure for table `selected_servers`
--

CREATE TABLE `selected_servers` (
  `id` int(11) NOT NULL,
  `server_name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `selected_servers`
--

INSERT INTO `selected_servers` (`id`, `server_name`, `created_at`) VALUES
(1, 'Server B', '2025-07-22 10:28:34'),
(2, 'Server D', '2025-07-22 10:28:34'),
(3, 'Server D', '2025-07-22 10:28:50'),
(4, 'Server E', '2025-07-22 10:28:50'),
(5, 'Server B', '2025-07-22 10:47:50'),
(6, 'Server B', '2025-07-22 10:47:55'),
(7, 'Server C', '2025-07-22 10:47:57'),
(8, 'Server D', '2025-07-22 10:48:02'),
(9, 'Server A', '2025-07-22 10:48:04'),
(10, 'Server C', '2025-07-22 10:48:09'),
(11, 'Server D', '2025-07-23 05:31:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `selected_servers`
--
ALTER TABLE `selected_servers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `selected_servers`
--
ALTER TABLE `selected_servers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
