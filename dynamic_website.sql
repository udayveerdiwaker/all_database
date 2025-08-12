-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2025 at 01:58 PM
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
-- Database: `dynamic_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subject` varchar(150) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `membership_type` varchar(50) DEFAULT NULL,
  `preferred_time` varchar(50) DEFAULT NULL,
  `submission_date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `contact`, `email`, `subject`, `message`, `membership_type`, `preferred_time`, `submission_date`) VALUES
(1, 'Udayveer Diwaker', '09720067044', 'udayveerdiwaker2@mail.com', 'Personal Training', 'hi', 'Basic', '', '2025-06-19 17:28:48'),
(2, 'Udayveer Diwaker', '09720067044', 'udayveerdiwaker2@mail.com', 'Group Classes', 'hi', 'Premium', '', '2025-06-19 17:29:32'),
(3, 'Udayveer Diwaker', '09720067044', 'websiteoffice03@gmail.com', 'Group Classes', 'dsfgvd', 'Premium', '', '2025-06-19 17:32:49'),
(4, 'shiva', '09720067044', 'pankajarora@gmail.com', 'Personal Training', 'gi', 'Premium', '', '2025-06-20 15:46:28'),
(5, 'Udayveer Diwaker', '09720067044', 'andrew@useexplore.com', 'Group Classes', 'dsvesf', 'Premium', '', '2025-06-20 18:25:34'),
(6, 'Udayveer Diwaker', '09720067044', 'andrew@useexplore.com', 'Group Classes', 'gfnbx', 'Premium', '', '2025-06-20 18:27:05'),
(7, 'Udayveer Diwaker', '09720067044', 'andrew@useexplore.com', 'Group Classes', 'gfnbx', 'Premium', '', '2025-06-20 18:27:29'),
(8, 'Udayveer Diwaker', '09720067044', 'andrew@useexplore.com', 'Group Classes', 'gfnbx', 'Premium', '', '2025-06-20 18:27:35'),
(9, 'Udayveer Diwaker', '09720067044', 'andrew@useexplore.com', 'Group Classes', 'gfnbx', 'Premium', '', '2025-06-20 18:27:43'),
(10, 'Udayveer Diwaker', '09720067044', 'andrew@useexplore.com', 'Group Classes', 'gfnbx', 'Premium', '', '2025-06-20 18:27:47'),
(11, 'Udayveer Diwaker', '09720067044', 'andrew@useexplore.com', 'Group Classes', 'gfnbx', 'Premium', '', '2025-06-20 18:27:55'),
(12, 'Udayveer Diwaker', '09720067044', 'udayveerdiwaker2@mail.com', 'Personal Training', 'sacd', 'Premium', '', '2025-06-20 18:47:02'),
(13, 'Udayveer Diwaker', '09720067044', 'udayveerdiwaker2@mail.com', 'Personal Training', 'sacd', 'Premium', '', '2025-06-20 18:47:46'),
(14, 'Udayveer Diwaker', '09720067044', 'udayveerdiwaker2@mail.com', 'Personal Training', 'sacd', 'Premium', '', '2025-06-20 18:48:09'),
(15, 'Udayveer Diwaker', '09720067044', 'udayveerdiwaker2@mail.com', 'Personal Training', 'sacd', 'Premium', '', '2025-06-20 18:48:20'),
(16, 'Udayveer Diwaker', '09720067044', 'udayveerdiwaker2@mail.com', 'Personal Training', 'sacd', 'Premium', '', '2025-06-20 18:48:48');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subscribed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `email`, `subscribed_at`) VALUES
(1, 'websiteoffice03@gmail.com', '2025-06-21 06:42:36'),
(2, 'udayveerdiwaker2@gmail.com', '2025-06-21 07:04:06');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(100) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `content`, `slug`) VALUES
(41, 'about', 'about', 'about'),
(42, 'contact', NULL, 'contact');

-- --------------------------------------------------------

--
-- Table structure for table `ragister`
--

CREATE TABLE `ragister` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ragister`
--
ALTER TABLE `ragister`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `ragister`
--
ALTER TABLE `ragister`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
