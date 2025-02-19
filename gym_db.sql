-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2025 at 07:48 AM
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
-- Database: `gym_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(10) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `contact` varchar(15) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `message` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `contact`, `subject`, `message`) VALUES
(5, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'hi'),
(6, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'hi'),
(7, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'hi'),
(8, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'hi'),
(9, '', 'udayveerdiwaker@gmail.com', '', '', ''),
(10, '', 'udayveerdiwaker@gmail.com', '', '', ''),
(11, '', 'andrew@useexplore.com', '', '', ''),
(12, '', 'andrew@useexplore.com', '', '', ''),
(13, '', 'udayveerdiwaker@gmail.com', '', '', ''),
(14, '', 'udayveerdiwaker@gmail.com', '', '', ''),
(15, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'asdxas'),
(16, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'asdxas'),
(17, '', 'andrew@useexplore.com', '', '', ''),
(18, '', 'andrew@useexplore.com', '', '', ''),
(19, '', 'andrew@useexplore.com', '', '', ''),
(20, '', 'andrew@useexplore.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `membership_plan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `email`, `password`, `membership_plan`) VALUES
(1, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$LrA2FweXio3i7jWNBitY3.x2p/wsQhmloLtTcaCEwh0kwiTzJhBeu', 'basic'),
(2, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$tebjQP9HvXM3hY0YIOvDTeC5Z4aDAhoEN5eYnT13W/U9ncRNmmf.K', 'basic'),
(3, '', '', '$2y$10$zv5AwyTdpTp4gqScaRMeSOpPHVFQDocTAe6.Mj8JmWK6OimV/H3Me', ''),
(4, '', '', '$2y$10$8CaPJNwDQpqOISqKtZh8FO6MJJR11UScvDSt2aK5rjxyuF0ZsIuyO', ''),
(5, '', '', '$2y$10$An04S36wcW0ly8BTisEXtO5Q1jnwoDZ5rKOshprLhTdAEb1gwLgpS', ''),
(6, '', '', '$2y$10$Caxegse2S6zldUdxn82Wzek8zHgWGDyY.bQK/3itPGxL7GKtW2OB6', ''),
(7, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$5EubyxRvBn/xgByJuN7peuhRv.90qFvMoJUrtr3CXJw1JnqwMrjdm', 'basic'),
(8, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$NEwZKbF5cCChLZjy.ktABOh7iE2wpP8cJ7viUirDUhVHi//us0UrS', 'basic'),
(9, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$2ZArZHQT7.IoEHYLPzPQnur5C0/RaRwlPv4HDZ7qPk22ziNPx6t4e', 'premium'),
(10, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$FWFYuwsaypRZNRi.Urdvp.UOld5RGg/MehJDSxzwd6BEU7.nueesy', 'premium'),
(11, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$G2FGLIF3RlXXiyXA/yZGFugy/UcPxwAGKZ7Mh9nFahiRqfePSvMmG', 'premium'),
(12, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$xlsq.n7kfpxKMXy0LM3OIOr0dDqB3mZpiNdYVtrxQFDGpqCK9Nmue', 'premium'),
(13, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$0etYnT/.m9.po4MAGwxmLutmhCdmCkOWguts5RfCjzSSxs7e8ja8q', 'premium'),
(14, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$DOQJi6Go47h6Vu/h3AnOGe9zLxyzWKe8G8.1F70o2D2i6y/MYAjYS', 'basic'),
(15, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$gOtaYXpWjqbkkU4IvSoWQOZtov0/HdkIyXKtbo5L172gFxX24NbIe', 'basic'),
(16, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$qWHbwYMZLKEsTG96BV4om.Q1gcrJCJweSy3A9PV5oRD20.NaFj0bq', 'premium'),
(17, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'premium'),
(18, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'basic'),
(19, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'premium'),
(20, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'premium'),
(21, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'elite'),
(22, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'Elite'),
(23, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'Elite');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(10) NOT NULL,
  `email` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`) VALUES
(1, 'udayveerdiwaker@gmai'),
(2, 'andrew@useexplore.co'),
(3, 'udayveerdiwaker@gmai'),
(4, 'andrew@useexplore.co'),
(5, 'andrew@useexplore.co');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
