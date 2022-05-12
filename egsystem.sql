-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2022 at 01:35 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `egsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `billing`
--

CREATE TABLE IF NOT EXISTS `billing` (
  `bID` int(4) NOT NULL AUTO_INCREMENT,
  `bAcc` varchar(40) NOT NULL,
  `bName` varchar(200) NOT NULL,
  `bUsage` varchar(20) NOT NULL,
  `bAmount` varchar(20) NOT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `billing`
--

INSERT INTO `billing` (`bID`, `bAcc`, `bName`, `bUsage`, `bAmount`) VALUES
(1, '242', 'chamath', '421', '12');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `cID` int(4) NOT NULL AUTO_INCREMENT,
  `cName` varchar(100) NOT NULL,
  `cAddress` varchar(100) NOT NULL,
  `cEmail` varchar(120) NOT NULL,
  `cPhone` varchar(10) NOT NULL,
  PRIMARY KEY (`cID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cID`, `cName`, `cAddress`, `cEmail`, `cPhone`) VALUES
(1, 'Dimuthu', 'Negombo', 'dimuthu.ilankoon.gmail.com', '718660013'),
(3, 'yuutft', 'rtt', 'fthyhg', '6789');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
