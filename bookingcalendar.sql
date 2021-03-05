-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2021 at 02:36 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookingcalendar`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `timeslot` varchar(255) NOT NULL,
  `payment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `name`, `phone`, `email`, `date`, `timeslot`, `payment`) VALUES
('1611136711', 'Siddharth', '941854', 'sid@gmail.com', '2021-01-21', '11:00AM-12:00PM', 'pending'),
('1611139475', 'Siddharth', '941854', 'sid@gmail.com', '2021-01-21', '10:00AM-11:00AM', 'pending'),
('1611141435', 'Siddharth', '941854', 'sid@gmail.com', '2021-01-21', '14:00PM-15:00PM', 'pending'),
('1611142018', 'Siddharth', '941854', 'sid@gmail.com', '2021-01-21', '10:00AM-11:00AM', 'pending'),
('1611142039', 'Siddharth', '9428520243', 'sid@gmail.com', '2021-01-22', '09:00AM-10:00AM', 'success'),
('1611142227', 'sid', '9845471284', 'test@gmail.com', '2021-01-25', '13:00PM-14:00PM', 'pending'),
('1611142300', 'sid', '1234712432', 'sid@gfm.com', '2021-01-25', '10:00AM-11:00AM', 'success'),
('1611142935', 'sid', '4124124124', 'sid@am.com', '2021-01-29', '11:00AM-12:00PM', 'success'),
('1611655013', 'siddharth', '9428520243', 'sid@gfm.com', '2021-01-28', '10:00AM-11:00AM', 'success'),
('1611655153', 'asas', '4512451245', 'nasahob941@chclzq.com', '2021-01-29', '14:00PM-15:00PM', 'success'),
('1611655317', 'asas', '4512451245', 'nasahob941@chclzq.com', '2021-01-29', '14:00PM-15:00PM', 'success'),
('1611655651', 'test1', '7894561233', 'test@test.com', '2021-01-30', '13:00PM-14:00PM', 'success'),
('1612002249', 'test12', '4564564564', 'tesr@fmail.com', '2021-01-30', '14:00PM-15:00PM', 'success'),
('1612007022', 'siddh', '9428520243', 'test@gmail.com', '2021-01-30', '10:00AM-11:00AM', 'success'),
('1612007137', 'moses', '1234567891', 'moses@gmail.com', '2021-01-30', '12:00PM-13:00PM', 'success'),
('1612007377', 'sid', '1234566897', 'sid@gmail.com', '2021-01-31', '11:00AM-12:00PM', 'success'),
('1612090409', 'sid', '4561234561', 'nasahob941@chclzq.com', '2021-01-31', '10:00AM-11:00AM', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
