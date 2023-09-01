-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 01, 2023 at 03:28 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
CREATE TABLE IF NOT EXISTS `department` (
  `Dname` varchar(50) DEFAULT NULL,
  `Dnumber` int NOT NULL,
  `Mgr_ssn` int DEFAULT NULL,
  `Mgr_start_date` date DEFAULT NULL,
  PRIMARY KEY (`Dnumber`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dept_locations`
--

DROP TABLE IF EXISTS `dept_locations`;
CREATE TABLE IF NOT EXISTS `dept_locations` (
  `Dlocation` varchar(50) NOT NULL,
  `Dnumber` int DEFAULT NULL,
  PRIMARY KEY (`Dlocation`),
  KEY `Dnumber` (`Dnumber`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE IF NOT EXISTS `employee` (
  `Fname` varchar(150) DEFAULT NULL,
  `Minit` char(1) DEFAULT NULL,
  `Lname` varchar(150) DEFAULT NULL,
  `Ssn` int NOT NULL,
  `Bdate` date DEFAULT NULL,
  `Address` varchar(150) DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Super_ssn` int DEFAULT NULL,
  `Dno` int DEFAULT NULL,
  PRIMARY KEY (`Ssn`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Fname`, `Minit`, `Lname`, `Ssn`, `Bdate`, `Address`, `Sex`, `Super_ssn`, `Dno`) VALUES
('Jhon', 'B', 'Smith', 123456789, '1965-01-09', '731 Fondern,Houston,TX', 'M', 30000, 5);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
CREATE TABLE IF NOT EXISTS `project` (
  `Pname` varchar(50) DEFAULT NULL,
  `Pnumber` int NOT NULL,
  `Plocation` varchar(50) DEFAULT NULL,
  `Dnum` int DEFAULT NULL,
  PRIMARY KEY (`Pnumber`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
