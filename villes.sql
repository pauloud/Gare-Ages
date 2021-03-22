-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 22, 2021 at 12:31 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projetl3`
--

-- --------------------------------------------------------

--
-- Table structure for table `villes`
--

CREATE TABLE `villes` (
  `NOM_VILLE` varchar(20) NOT NULL,
  `DEPARTEMENT` varchar(20) DEFAULT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `villes`
--

INSERT INTO `villes` (`NOM_VILLE`, `DEPARTEMENT`, `Population`) VALUES
('Aix-en-Provence', 'PACA\r\n              ', 142668),
('Amiens', 'Haut-de-France\r\n    ', 132874),
('Angers', 'Pays de la Loire\r\n  ', 151520),
('Angoulême', 'Nouvelle-Aquitaine\r\n', 42081),
('Avignon', 'PACA\r\n              ', 92130),
('Bayonne', 'Nouvelle-Aquitaine\r\n', 49207),
('Belfort', 'Bourgogne-F.Comté', 49519),
('Besançon', 'Bourgogne-F.Comté', 116676),
('Biarritz', 'Nouvelle-Aquitaine\r\n', 24247),
('Bordeaux', 'Nouvelle-Aquitaine\r\n', 249712),
('Caen', 'Normandie\r\n         ', 113987),
('Cannes', 'PACA\r\n              ', 74285),
('Cherbourg', 'Normandie\r\n         ', 82535),
('Colmar', 'Grand-Est', 65136),
('Dijon', 'Bourgogne-F.Comté\r\n ', 155114),
('Grenoble', 'Auvergne RA\r\n       ', 160649),
('Hendaye', 'Nouvelle-Aquitaine\r\n', 16328),
('Laval', 'Pays de la Loire\r\n  ', 49848),
('Le Mans', 'Pays de la Loire\r\n  ', 143325),
('Lens', 'Haut-de-France\r\n    ', 30413),
('Lille', 'Haut-de-France', 232741),
('Lorient', 'Bretagne\r\n          ', 57567),
('Lorraine', 'Lorraine', 2331000),
('Lyon', 'Auvergne RA\r\n       ', 513265),
('Marseille', 'PACA\r\n              ', 861635),
('Massy', 'Ile-de-France\r\n     ', 48363),
('Metz', 'Lorraine', 117492),
('Montpellier', 'Occitanie\r\n         ', 277639),
('Mulhouse', 'Grand-Est', 110370),
('Nancy', 'Grand-Est', 105162),
('Nantes', 'Pays de la Loire\r\n  ', 303382),
('Nice', 'PACA\r\n              ', 342522),
('Nimes', 'Occitanie\r\n         ', 150672),
('Paris', 'Ile de France', 2175601),
('Perpignan', 'Occitanie\r\n         ', 121934),
('Poitiers', 'Nouvelle-Aquitaine\r\n', 87918),
('Reims', 'Champagne-Ardenne', 184176),
('Rennes', 'Bretagne\r\n          ', 215366),
('Rouen', 'Normandie\r\n         ', 110169),
('Strasbourg', 'Grand-Est', 277270),
('Toulon', 'PACA\r\n              ', 146479),
('Toulouse', 'Occitanie\r\n         ', 471941),
('Tours', 'Centre-Val de Loire\r', 136252),
('Troyes', 'Grand-Est', 60958),
('Valence', 'Auvergne RA\r\n       ', 62479);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `villes`
--
ALTER TABLE `villes`
  ADD PRIMARY KEY (`NOM_VILLE`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
