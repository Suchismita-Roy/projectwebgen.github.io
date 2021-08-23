-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2021 at 06:45 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `Id` int(255) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `ctime` datetime(6) NOT NULL,
  `utime` datetime(6) NOT NULL,
  `uname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Id`, `pname`, `price`, `description`, `ctime`, `utime`, `uname`) VALUES
(99, 'loptop', '12000', 'All good', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000', ''),
(412582, 'phone', '12000', 'All good', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000', '');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `id` int(25) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `name`, `email`, `phone`, `password`, `cpass`) VALUES
(1, 'Suchismita Roy', 'abc@gmail.com', '9875347473', '', ''),
(2, 'Suchismita Roy', 'roysuchi237@gmil.com', '9875347473', '$2y$10$ze//ftyM7itocen5.QDt2O50c1N5Vkym57l4hS6QBIA9oUaZtTI5i', '$2y$10$2c6tEpcAr8Bbm9ZrLeZGUefUtSZaqWbGuYARuZB7Z/C2JjcT6JSQe'),
(3, 'Suchismita Roy', 'suchismitaroy115@gmail.com', '9875347473', '$2y$10$xMp3pu9EIo.Ze6eLe2Gc9uhsfa0tYOgAYzX9R4wptytdYydWl5YbW', '$2y$10$/97xdWtf.E3tScx0XYZeHOeVI6tmDGZo2NxMCERik4NjvoS2YvbJm'),
(4, 'Satya ranjan roy', 'asd@gmail.com', '9875347471', '$2y$10$mPMRT1JhzVPrbSg4CoqCdO/EP9HkaLD8vsjTsU4cgslufaONoP7wW', '$2y$10$BqMR/c77NEu5Gis7qYpig.KyuqTYSz5SLTwxUnL0ALNlN.be7FZDu'),
(5, 'Tulika Roy', 'troy@gmail.com', '903412355', '$2y$10$5VcF5eoqBnKM7d0B/jtc9u83mDRMp/wki5gJPpK/W02qygFCvE8pW', '$2y$10$d9IzdESTc7FeebTkGduMOe.LMAm3NUCCQPFF5jleiRiyqtnnknUi.'),
(6, 'Suchismita Roy', 'suchismita@gmail.com', '12345854321', '$2y$10$sPkBRx9WsAalnZllteSdTe10FNpvZdnbb0NL9e3xS7JyFg1XrXPmy', '$2y$10$DyCXusseDhy9p.Fx7JFaveTo53u5Hdkd0QLB1RuiFnL88EGMCFHKO'),
(7, 'Pugi', 'pugi@gmail.com', '9091243501', '$2y$10$B.5aWiJlK1lmVdUugs2YOOs/xZryrcLH3umLHK82laDuX702bzj12', '$2y$10$8yaOMWZtQGJrbsz.ExnBZuOeS2eIxt/BW0Lx812ICuQnP5jlEceFO'),
(8, 'Pugi Roy', 'pugiroy@gmail.com', '9038848103', '$2y$10$Zd9d7awYWe7J.A3zReNeWei7iDb6a9S8JSXTn7oKr/r8PZb8karGO', '$2y$10$zJuz00VsJifAJHeqIa3l0O1IUPjVU5Whgvo87O5NO91x/TG5Cxipi'),
(9, 'Suchismita Roy', 'su@gmail.com', '9875347473', '$2y$10$IhNOdGMwKYAYEeajwuNDw.I8QoTla9VSZz5fhnh62v2i7h6qaLLIW', '$2y$10$eVYwx6Ijjl7ZNNestP0ZU.pt5daxj3z22xHyaqu6benY4Ipxh2l8.'),
(10, 'Tuli Roy', 'tuliroy@gmail.com', '1234567890', '$2y$10$8VqCT/TK8U1xJui9HXUNverbu.zwMRYEQNL0WKX1oWx.kun8w0EFW', '$2y$10$JplzLCWf9m8ySadjDFFseeFmPLdzJ8OEQ5/1LxXV8a.znt9CgiY2u'),
(11, 'mj', 'mj@gmail.com', '7001190778', '$2y$10$qG12AsiqX8h2ea1sYD73yOVPnv492G0JPlRfndssMExZnCTl0Pn0y', '$2y$10$zz5WQrXUtY2ADtXl/y6b5ug3yngrs/mL467L2aw6Ux1rBdqLt8pS.'),
(12, 'Suchismita Roy', 'roysuch237@gmail.com', '9875347473', '$2y$10$lZGrToOHMdxd8F6WXW4G3OVowy/yZCsr9gzGM.DKd2gNKUDe1HAKO', '$2y$10$KkfzeOU7v7Pc56yRTv22leox6VnPEIMjJqBKKWi/3zSlDh66kJFcm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
