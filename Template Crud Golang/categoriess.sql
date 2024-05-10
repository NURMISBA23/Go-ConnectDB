-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2024 at 08:30 PM
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
-- Database: `belajar_database_golang`
--

-- --------------------------------------------------------

--
-- Table structure for table `categoriess`
--

CREATE TABLE `categoriess` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `status` tinyint(1) DEFAULT 0,
  `created_at` varchar(100) DEFAULT NULL,
  `update_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categoriess`
--

INSERT INTO `categoriess` (`id`, `name`, `status`, `created_at`, `update_at`) VALUES
(8, 'Senin', 0, 'das', '2024-05-10 10:27:57'),
(15, 'Senin', 0, 'Membaca', '2024-05-10 08:45:47'),
(18, 'Selasa', 0, 'Beli paket Tiktok', '2024-05-10 10:20:25'),
(19, 'minggu', 0, 'renang', '2024-05-10 10:27:09'),
(20, 'Senin - Minggu', 0, 'Sholat', '2024-05-10 10:28:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categoriess`
--
ALTER TABLE `categoriess`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categoriess`
--
ALTER TABLE `categoriess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
