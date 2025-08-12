-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2025 at 09:17 AM
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
-- Database: `popup_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users_register`
--

CREATE TABLE `users_register` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users_register`
--

INSERT INTO `users_register` (`id`, `username`, `email`, `password`) VALUES
(1, 'udayveerdiwaker', 'udayveer@gmail.com', '$2y$10$6/OU44DEvXLxLYC.fpdqru29n.Fq72RT9M40OTN91HHyz9AyjE48S'),
(2, 'udayveerdiwaker', 'shiva@gmail.com', '$2y$10$60IEUe5jxPaMcgaUm.8DHuEozrnz.oD/9a0XR06WSRTepAO6fN.12'),
(3, 'sagarbhatt7451@gmail.com', 'shivafree@gmail.com', '$2y$10$yb6NrJJLYRyzy4rKWDY0qObZlOePAFLUDNJAskCFNGaJ/s.5RcMDa'),
(4, 'shivadiwaker2@gmail.com', 'shivadiwaker2@gmail.com', '$2y$10$PV05cscmcWLQroalrwyyJu5kipLEFsjNgE9.Pt8ucYOO1/MB6y4Rm'),
(5, 'shivam', 'shivam@gmail.com', '$2y$10$Beqwb71Au9PjM/ZeZI.J..nVDv0unkCr/GqbLCK6JiYiTyKJ28f4C'),
(6, 'udayveer', 'udayveer2@gmail.com', '$2y$10$k/zMBhWGxCeWdTKABBUmo.XJLzec/L8FqGl5/0LtFmZO/85Ht4zgW'),
(7, 'shivadiwaker2@gmail.com', 'shivafree2@gmail.com', '$2y$10$S5XBlER1EtuecfUf.pO8w./6Bh/kZu4aXeW/r.ndBlBj9f6S30xZG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users_register`
--
ALTER TABLE `users_register`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users_register`
--
ALTER TABLE `users_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
