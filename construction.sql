-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2025 at 01:47 PM
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
-- Database: `construction`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `email`, `password`) VALUES
(2, 'udayveerdiwaker2@gmail.com', '$2y$10$uhkHqeET7mmp.ZtccNCXneA6Px0bgMOBq0c0BI3yGK3NyUdwobxFG');

-- --------------------------------------------------------

--
-- Table structure for table `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` int(15) DEFAULT NULL,
  `subject` text DEFAULT NULL,
  `message` text DEFAULT NULL,
  `create at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_messages`
--

INSERT INTO `contact_messages` (`id`, `name`, `email`, `phone`, `subject`, `message`, `create at`) VALUES
(16, 'Udayveer Diwaker', 'udayveerdiwaker2@mail.com', 2147483647, 'hello', 'hi', '2025-07-02 11:20:04'),
(17, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'dasdadasd', 'y', '2025-07-02 11:23:20'),
(18, 'Udayveer Diwaker', 'udayveerdiwaker2@mail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:03:18'),
(19, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'fdd', '2025-07-05 06:21:06'),
(20, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'fdd', '2025-07-05 06:21:16'),
(21, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:45:07'),
(22, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:46:34'),
(23, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:47:11'),
(24, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:47:29'),
(25, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:47:41'),
(26, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:49:54'),
(27, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:51:52'),
(28, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:52:26'),
(29, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:52:38'),
(30, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:53:00'),
(31, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:53:05'),
(32, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:53:24'),
(33, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:53:31'),
(34, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:54:05'),
(35, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:54:20'),
(36, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:54:35'),
(37, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:54:49'),
(38, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'hello', 'hi', '2025-07-05 06:54:53'),
(39, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'dd', 'c', '2025-07-05 06:55:20'),
(40, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'dd', 'c', '2025-07-05 06:55:53'),
(41, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 2147483647, 'dasdadasd', 'hi', '2025-07-05 06:58:45'),
(42, 'Udayveer Diwaker', 'udayveerdiwaker2@mail.com', 2147483647, 'hello', 'hi', '2025-07-05 07:00:23');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `slug`, `content`, `created_at`) VALUES
(7, 'Home', 'home', 'Home', '2025-06-24 05:46:07'),
(8, 'Services', 'services', 'Services', '2025-06-24 05:49:05'),
(9, 'Projects', 'projects', 'Projects', '2025-06-24 05:50:12'),
(10, 'About', 'about', 'About', '2025-06-24 05:50:25'),
(24, 'contact', 'contact', 'dsc', '2025-06-25 13:27:49');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` enum('residential','commercial','industrial','infrastructure') NOT NULL,
  `client_id` int(11) NOT NULL,
  `manager_id` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `description` text DEFAULT NULL,
  `budget` decimal(12,2) DEFAULT 0.00,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `name`, `type`, `client_id`, `manager_id`, `start_date`, `end_date`, `description`, `budget`, `created_at`) VALUES
(5, 'home', 'residential', 2, 1, '2025-06-25', '2025-06-27', 'dssce', '2000.00', '2025-06-25 10:37:19'),
(6, 'home', 'residential', 2, 1, '2025-06-25', '2025-06-27', 'dssce', '2000.00', '2025-06-25 10:39:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
