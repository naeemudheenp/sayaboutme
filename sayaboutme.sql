-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2020 at 04:09 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sayaboutme`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `username` varchar(76) NOT NULL,
  `password` varchar(76) NOT NULL,
  `likes` varchar(76) NOT NULL,
  `dislikes` varchar(76) NOT NULL,
  `url` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`username`, `password`, `likes`, `dislikes`, `url`) VALUES
('', '', '', '', ''),
('', '', '', '', ''),
('macbeth', 'car', '', '', ''),
('naeem', 'car', '', '', ''),
('macbeth1', 'car', '', '', ''),
('macbeth12', 'car', '', '', ''),
('macbeth123', 'car', '', '', ''),
('naeem12', 'car', '', '', ''),
('naeem123', 'carr', '', '', ''),
('naeem1234', 'car', '', '', ''),
('naeem12345', 'car', '', '', ''),
('naeeem55', 'car', '', '', ''),
('naeem123456', 'car', '', '', ''),
('naeem1234567', 'car', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `username` varchar(76) NOT NULL,
  `likes` varchar(3000) NOT NULL,
  `dislikes` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`username`, `likes`, `dislikes`) VALUES
('naeem', 'good', 'bad'),
('.naeem .', '.naeem .', 'naeem'),
('macbethh', 'macbethh', 'naeem'),
('.naeem .', '.naeem .', 'naeem'),
('.naeem12345 .', '.naeem12345 .', 'naeem'),
('.naeem12345 .', 'i hate him', 'fad\r\n'),
('.naeem12345 .', 'hello', 'hello'),
('.naeem12345', 'hello', 'gfd\r\n'),
('naeem12345', 'fgdh', 'erhgrf');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
