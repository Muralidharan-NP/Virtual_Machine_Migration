-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             8.0.0.4396
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for migration
CREATE DATABASE IF NOT EXISTS `migration` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `migration`;


-- Dumping structure for table migration.admin
CREATE TABLE IF NOT EXISTS `admin` (
  `ID` varchar(50) default NULL,
  `Password` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table migration.admin: ~1 rows (approximately)
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`ID`, `Password`) VALUES
	('admin', 'admin');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


-- Dumping structure for table migration.resource_request
CREATE TABLE IF NOT EXISTS `resource_request` (
  `id` int(11) NOT NULL auto_increment,
  `User` varchar(50) NOT NULL default '0',
  `Name` varchar(50) NOT NULL default '0',
  `Mobile` varchar(50) NOT NULL default '0',
  `Email` varchar(50) NOT NULL default '0',
  `City` varchar(50) NOT NULL default '0',
  `Cloud` varchar(50) NOT NULL default '0',
  `Period` varchar(50) NOT NULL default '0',
  `Status` varchar(50) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table migration.resource_request: ~2 rows (approximately)
/*!40000 ALTER TABLE `resource_request` DISABLE KEYS */;
INSERT INTO `resource_request` (`id`, `User`, `Name`, `Mobile`, `Email`, `City`, `Cloud`, `Period`, `Status`) VALUES
	(1, 'siva@gmail.com', 'Siva', '9876543210', 'siva@gmail.com', 'Trichhy', '60 GB', '1 Year', 'Accepted'),
	(2, 'jo@gmail.com', 'jo', '9876543210', 'jo@gmail.com', 'Trichy', '60 GB', '1 Year', 'Accepted');
/*!40000 ALTER TABLE `resource_request` ENABLE KEYS */;


-- Dumping structure for table migration.storage
CREATE TABLE IF NOT EXISTS `storage` (
  `id` int(11) NOT NULL auto_increment,
  `User` varchar(50) NOT NULL default '0',
  `UFile` varchar(50) NOT NULL default '0',
  `VM` varchar(50) NOT NULL default '0',
  `ProcessTime` varchar(50) default NULL,
  `EnergyCost` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- Dumping data for table migration.storage: ~12 rows (approximately)
/*!40000 ALTER TABLE `storage` DISABLE KEYS */;
INSERT INTO `storage` (`id`, `User`, `UFile`, `VM`, `ProcessTime`, `EnergyCost`) VALUES
	(1, 'siva@gmail.com', 'bank.txt', 'Root 1', '0.0', '0.0'),
	(2, 'siva@gmail.com', 'Java SW.zip', 'Root 1', '650.85', '1366.785'),
	(3, 'siva@gmail.com', 'blood link.txt', 'Root 2', '0.033333335', '0.07'),
	(4, 'siva@gmail.com', 'Bikes & Scooters Rental System.doc', 'Root 2', '3.2833333', '6.895'),
	(5, 'siva@gmail.com', '11.pdf', 'Root 1', '0.98333335', '2.065'),
	(6, 'siva@gmail.com', '11.pdf', 'Root 2', '0.8833333', '1.855'),
	(7, 'siva@gmail.com', 'Data Hiding.doc', 'Root 1', '0.55', '1.155'),
	(8, 'siva@gmail.com', 'Data Hiding.doc', 'Root 2', '0.16666667', '0.35'),
	(9, 'siva@gmail.com', 'Setup.exe', 'Root 1', '35.616665', '74.795'),
	(10, 'siva@gmail.com', 'Setup.exe', 'Root 2', '65.96667', '173.1625'),
	(11, 'jo@gmail.com', 'DOG.zip', 'Root 2', '7.2166667', '15.155'),
	(12, 'jo@gmail.com', 'DOG.zip', 'Root 3', '3.4333334', '9.0125');
/*!40000 ALTER TABLE `storage` ENABLE KEYS */;


-- Dumping structure for table migration.users
CREATE TABLE IF NOT EXISTS `users` (
  `Email` varchar(50) default NULL,
  `Password` varchar(50) default NULL,
  `State` varchar(50) default NULL,
  `Country` varchar(50) default NULL,
  `Address` varchar(50) default NULL,
  `Mobile` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table migration.users: ~2 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`Email`, `Password`, `State`, `Country`, `Address`, `Mobile`) VALUES
	('siva@gmail.com', '123', 'tn', 'IND', 'Trichy', '9876543210'),
	('jo@gmail.com', '123', 'tn', 'ind', 'trichy', '9876543210');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;


-- Dumping structure for table migration.vm
CREATE TABLE IF NOT EXISTS `vm` (
  `id` int(11) NOT NULL auto_increment,
  `VM` varchar(50) NOT NULL default '0',
  `th` varchar(50) NOT NULL default '0',
  `Status` varchar(50) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Dumping data for table migration.vm: ~4 rows (approximately)
/*!40000 ALTER TABLE `vm` DISABLE KEYS */;
INSERT INTO `vm` (`id`, `VM`, `th`, `Status`) VALUES
	(1, 'Root 1', '1', 'Disable'),
	(2, 'Root 2', '1', 'Disable'),
	(3, 'Root 3', '1', 'Active'),
	(4, 'Root 4', '1', 'Active');
/*!40000 ALTER TABLE `vm` ENABLE KEYS */;


-- Dumping structure for table migration.vmalloc
CREATE TABLE IF NOT EXISTS `vmalloc` (
  `User` varchar(50) default NULL,
  `VM` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table migration.vmalloc: ~2 rows (approximately)
/*!40000 ALTER TABLE `vmalloc` DISABLE KEYS */;
INSERT INTO `vmalloc` (`User`, `VM`) VALUES
	('siva@gmail.com', 'Root 1'),
	('jo@gmail.com', 'Root 2');
/*!40000 ALTER TABLE `vmalloc` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
