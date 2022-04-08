-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 07, 2022 at 11:12 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cmeraz`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202230_users`
--

CREATE TABLE `track_202230_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `age` varchar(64) NOT NULL,
  `favoriteCat` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202230_users`
--

INSERT INTO `track_202230_users` (`id`, `name`, `username`, `age`, `favoriteCat`, `email`, `password`, `img`, `date_create`) VALUES
(1, 'Guerra Cortez', 'user1', '35', 'juliette', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/746/ff/?text=user1', '2022-01-20 03:37:54'),
(2, 'Chang Bishop', 'user2', '19', 'prada', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/773/ff/?text=user2', '2022-01-30 08:15:25'),
(3, 'Bailey Gamble', 'user3', '22', 'koromon', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/898/ff/?text=user3', '2022-02-18 08:48:51'),
(4, 'Iris Forbes', 'user4', '37', 'barbie', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/925/ff/?text=user4', '2022-01-13 08:11:40'),
(5, 'Roxie Pollard', 'user5', '47', 'prada', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/775/ff/?text=user5', '2022-04-06 08:15:37'),
(6, 'Evans Massey', 'user6', '50', 'juliette', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/886/ff/?text=user6', '2022-03-29 05:58:41'),
(7, 'Collier Klein', 'user7', '26', 'juliette', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/774/ff/?text=user7', '2022-03-19 03:57:16'),
(8, 'Amelia Leon', 'user8', '43', 'summer', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/721/ff/?text=user8', '2022-03-16 11:11:36'),
(9, 'Henrietta Boyer', 'user9', '33', 'barbie', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/768/ff/?text=user9', '2022-01-22 01:18:33'),
(10, 'Hart Swanson', 'user10', '37', 'artemis', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/989/ff/?text=user10', '2022-01-08 02:00:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202230_users`
--
ALTER TABLE `track_202230_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202230_users`
--
ALTER TABLE `track_202230_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
