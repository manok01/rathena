-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 06, 2025 at 12:46 AM
-- Server version: 10.6.18-MariaDB-log
-- PHP Version: 8.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aleapre`
--

-- --------------------------------------------------------

--
-- Table structure for table `mvp_rank`
--

CREATE TABLE `mvp_rank` (
  `char_id` int(11) NOT NULL,
  `name` varchar(23) DEFAULT '',
  `mvp_kills` int(11) DEFAULT 0,
  `mvp_count` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mvp_rank`
--

INSERT INTO `mvp_rank` (`char_id`, `name`, `mvp_kills`, `mvp_count`) VALUES
(150000, 'ManokStreZ', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mvp_rank`
--
ALTER TABLE `mvp_rank`
  ADD PRIMARY KEY (`char_id`),
  ADD KEY `mvp_kills` (`mvp_kills`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
