-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2018 at 07:41 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(45) COLLATE utf8_bin NOT NULL,
  `lastname` varchar(45) COLLATE utf8_bin NOT NULL,
  `address` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `created_time` datetime NOT NULL,
  `updated_time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=21 ;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `firstname`, `lastname`, `address`, `created_time`, `updated_time`) VALUES
(2, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 11:56:14', '2018-04-29 15:44:48'),
(3, 'David', 'Li', 'Victoria St W, Auckland, 1010', '2018-04-29 11:56:14', '2018-04-29 11:56:14'),
(4, 'David', 'Li', 'Victoria St W, Auckland, 1010', '2018-04-29 11:56:14', '2018-04-29 11:56:14'),
(5, 'David', 'Li', 'Victoria St W, Auckland, 1010', '2018-04-29 11:56:14', '2018-04-29 11:56:14'),
(6, 'David', 'Li', 'Victoria St W, Auckland, 1010', '2018-04-29 11:56:14', '2018-04-29 11:56:14'),
(7, 'David', 'Li', 'Victoria St W, Auckland, 1010', '2018-04-29 11:56:14', '2018-04-29 11:56:14'),
(8, 'Jim', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(9, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(10, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(11, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(12, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(13, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(14, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(15, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(16, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(17, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(18, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(19, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00'),
(20, 'David', 'Li', '4 Bibury Ave, Henderson, Auckland', '2018-04-29 00:00:00', '2018-04-29 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
