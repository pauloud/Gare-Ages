-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 25, 2021 at 09:08 AM
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
-- Table structure for table `connexion`
--

CREATE TABLE `connexion` (
  `id_connexion` int(11) NOT NULL,
  `nom_gare` varchar(50) NOT NULL,
  `transport` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `connexion`
--

INSERT INTO `connexion` (`id_connexion`, `nom_gare`, `transport`) VALUES
(1, 'Bordeaux Saint-Jean', 'Tramway, Navettes aéroport, Cars Interurbains et Grandes Lignes, Bus Urbains'),
(2, 'Lille Frandres', 'Tramway, Métros, Navettes, Bus Urbains'),
(3, 'Lille Europe', 'Tramway, Navettes, Cars Grandes Lignes, Métros, Bus Urbains'),
(4, 'Lyon Part Dieu', 'Tramway, Métros, Cars Interurbains, Bus Urbains'),
(5, 'Lyon Perrache', 'Tramway, Métros, Cars Interurbains et Grandes Lignes, Bus Urbains'),
(6, 'Lyon Saint Exupery TGV', 'Tramway, Navettes aéroport'),
(7, 'Marseille Saint-Charles', 'Gare routière, Métros, Cars Interurbains, Navettes, Bus Urbains'),
(8, 'Nice', 'Tramway, Navettes, Bus Urbains'),
(9, 'Paris Nord', 'RER,Cars Interurbains, Métros, Bus Urbains'),
(10, 'Paris Est', 'Cars Interurbains, Métros, Bus Urbains'),
(11, 'Paris Bercy', 'Cars Interurbains, Métros, Bus Urbains'),
(12, 'Massy TGV', 'Cars Interurbains, RER'),
(13, 'Paris Austerlitz', 'RER, Cars Interurbains, Métros, Bus Urbains'),
(14, 'Paris St Lazare', 'RER, Cars Interurbains, Métros, Bus Urbains, Navettes'),
(15, 'Paris Gare de Lyon', 'RER, Cars Interurbains, Métros, Navettes aéroport, Bus Urbains'),
(16, 'Paris Montparnasse 1 et 2 + Vaugirard', 'Cars Interurbains, Métros, Bus Urbains'),
(17, 'Aéroport Charles de Gaulle 2 TGV', 'RER, Cars Interurbains, Navettes, Navettes aéroport, Bus Urbains'),
(18, 'Marne la Vallée Chessy', 'RER,Cars Interurbains, Navettes, Bus Urbains'),
(19, 'Reims', 'Tramway, Bus Urbains'),
(20, 'Rennes', 'Gare routière, Cars Interurbains, Métros, Bus Urbains'),
(21, 'Strasbourg', 'Tramway, Cars Interurbains, Navettes, Bus Urbains'),
(22, 'Toulouse Matabiau', 'Gare routière, Métros, Navettes, Bus Urbains'),
(23, 'Montpellier Saint-Roch', 'Tramways, Cars Interurbains, Navettes, Bus Urbains'),
(24, 'Nantes', 'Tramways, Cars Interurbains et Grandes Lignes, Navettes aéroport, Bus Urbains'),
(25, 'Toulon', 'Gare routière, Cars Interurbains, Bus Urbains'),
(26, 'Grenoble', 'Tramways, Cars Grandes Lignes, Gare routière, Navettes, Bus Urbains'),
(27, 'Valence TGV Rhône-Alpes Sud', 'Cars Interurbains');

-- --------------------------------------------------------

--
-- Table structure for table `frequentation`
--

CREATE TABLE `frequentation` (
  `UIC` char(6) NOT NULL,
  `NOM_GARE` varchar(37) DEFAULT NULL,
  `CLASSE_AGE` varchar(15) NOT NULL,
  `POURCENTAGE` varchar(19) DEFAULT NULL,
  `ANNEE` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `frequentation`
--

INSERT INTO `frequentation` (`UIC`, `NOM_GARE`, `CLASSE_AGE`, `POURCENTAGE`, `ANNEE`) VALUES
('111849', 'Marne la Vallée Chessy', '19 ans et moins', '0.38', 2013),
('111849', 'Marne la Vallée Chessy', '20 ans à 29 ans', '2.68', 2013),
('111849', 'Marne la Vallée Chessy', '30 ans à 39 ans', '4.4', 2013),
('111849', 'Marne la Vallée Chessy', '40 ans à 49 ans', '4.02', 2013),
('111849', 'Marne la Vallée Chessy', '50 ans à 59 ans', '2.05', 2013),
('111849', 'Marne la Vallée Chessy', '60 ans et plus', '1.69', 2013),
('111849', 'Marne la Vallée Chessy', 'Non communiqué', '84.8', 2013),
('113001', 'Paris Est', '19 ans et moins', '7.94', 2012),
('113001', 'Paris Est', '20 ans à 29 ans', '23.7', 2012),
('113001', 'Paris Est', '30 ans à 39 ans', '17.5', 2012),
('113001', 'Paris Est', '40 ans à 49 ans', '16.9', 2012),
('113001', 'Paris Est', '50 ans à 59 ans', '14.2', 2012),
('113001', 'Paris Est', '60 ans et plus', '7.7', 2012),
('113001', 'Paris Est', 'Non communiqué', '12.2', 2012),
('145678', 'Paris Bercy', '19 ans et moins', '1.8900000000000001', 2012),
('145678', 'Paris Bercy', '20 ans à 29 ans', '18.7', 2012),
('145678', 'Paris Bercy', '30 ans à 39 ans', '21.1', 2012),
('145678', 'Paris Bercy', '40 ans à 49 ans', '23.8', 2012),
('145678', 'Paris Bercy', '50 ans à 59 ans', '17.6', 2012),
('145678', 'Paris Bercy', '60 ans et plus', '16.9', 2012),
('171009', 'Reims', '19 ans et moins', '23.1', 2016),
('171009', 'Reims', '20 ans à 29 ans', '24.9', 2016),
('171009', 'Reims', '30 ans à 39 ans', '14.3', 2016),
('171009', 'Reims', '40 ans à 49 ans', '14.9', 2016),
('171009', 'Reims', '50 ans à 59 ans', '13.0', 2016),
('171009', 'Reims', '60 ans et plus', '9.75', 2016),
('212027', 'Strasbourg', '19 ans et moins', '8.12', 2010),
('212027', 'Strasbourg', '19 ans et moins', '21.6', 2016),
('212027', 'Strasbourg', '20 ans à 29 ans', '18.0', 2010),
('212027', 'Strasbourg', '20 ans à 29 ans', '26.5', 2016),
('212027', 'Strasbourg', '30 ans à 39 ans', '7.67', 2010),
('212027', 'Strasbourg', '30 ans à 39 ans', '14.8', 2016),
('212027', 'Strasbourg', '40 ans à 49 ans', '8.33', 2010),
('212027', 'Strasbourg', '40 ans à 49 ans', '14.6', 2016),
('212027', 'Strasbourg', '50 ans à 59 ans', '6.72', 2010),
('212027', 'Strasbourg', '50 ans à 59 ans', '13.5', 2016),
('212027', 'Strasbourg', '60 ans et plus', '6.65', 2010),
('212027', 'Strasbourg', '60 ans et plus', '9.0', 2016),
('212027', 'Strasbourg', 'Non communiqué', '44.5', 2010),
('223263', 'Lille Europe', '19 ans et moins', '5.94', 2013),
('223263', 'Lille Europe', '20 ans à 29 ans', '25.7', 2013),
('223263', 'Lille Europe', '30 ans à 39 ans', '20.4', 2013),
('223263', 'Lille Europe', '40 ans à 49 ans', '18.7', 2013),
('223263', 'Lille Europe', '50 ans à 59 ans', '16.3', 2013),
('223263', 'Lille Europe', '60 ans et plus', '12.6', 2013),
('223263', 'Lille Europe', 'Non communiqué', '0.29', 2013),
('271007', 'Paris Nord', '19 ans et moins', '5.44', 2012),
('271007', 'Paris Nord', '20 ans à 29 ans', '26.1', 2012),
('271007', 'Paris Nord', '30 ans à 39 ans', '20.6', 2012),
('271007', 'Paris Nord', '40 ans à 49 ans', '16.6', 2012),
('271007', 'Paris Nord', '50 ans à 59 ans', '11.7', 2012),
('271007', 'Paris Nord', '60 ans et plus', '5.01', 2012),
('271007', 'Paris Nord', 'Non communiqué', '14.6', 2012),
('271494', 'Aéroport Charles de Gaulle 2 TGV', '19 ans et moins', '0.93', 2013),
('271494', 'Aéroport Charles de Gaulle 2 TGV', '20 ans à 29 ans', '6.58', 2013),
('271494', 'Aéroport Charles de Gaulle 2 TGV', '30 ans à 39 ans', '7.55', 2013),
('271494', 'Aéroport Charles de Gaulle 2 TGV', '40 ans à 49 ans', '5.8', 2013),
('271494', 'Aéroport Charles de Gaulle 2 TGV', '50 ans à 59 ans', '4.48', 2013),
('271494', 'Aéroport Charles de Gaulle 2 TGV', '60 ans et plus', '3.9', 2013),
('271494', 'Aéroport Charles de Gaulle 2 TGV', 'Non communiqué', '70.8', 2013),
('286005', 'Lille Flandres', '19 ans et moins', '15.3', 2013),
('286005', 'Lille Flandres', '20 ans à 29 ans', '32.1', 2013),
('286005', 'Lille Flandres', '30 ans à 39 ans', '15.9', 2013),
('286005', 'Lille Flandres', '40 ans à 49 ans', '15.9', 2013),
('286005', 'Lille Flandres', '50 ans à 59 ans', '13.1', 2013),
('286005', 'Lille Flandres', '60 ans et plus', '7.57', 2013),
('286005', 'Lille Flandres', 'Non communiqué', '0.11', 2013),
('384008', 'Paris St Lazare', '19 ans et moins', '7.73', 2013),
('384008', 'Paris St Lazare', '20 ans à 29 ans', '30.1', 2013),
('384008', 'Paris St Lazare', '30 ans à 39 ans', '21.4', 2013),
('384008', 'Paris St Lazare', '40 ans à 49 ans', '17.9', 2013),
('384008', 'Paris St Lazare', '50 ans à 59 ans', '14.7', 2013),
('384008', 'Paris St Lazare', '60 ans et plus', '7.06', 2013),
('384008', 'Paris St Lazare', 'Non communiqué', '1.12', 2013),
('391003', 'Paris Montparnasse 1 et 2 + Vaugirard', '19 ans et moins', '7.28', 2012),
('391003', 'Paris Montparnasse 1 et 2 + Vaugirard', '20 ans à 29 ans', '25.3', 2012),
('391003', 'Paris Montparnasse 1 et 2 + Vaugirard', '30 ans à 39 ans', '18.0', 2012),
('391003', 'Paris Montparnasse 1 et 2 + Vaugirard', '40 ans à 49 ans', '17.5', 2012),
('391003', 'Paris Montparnasse 1 et 2 + Vaugirard', '50 ans à 59 ans', '15.2', 2012),
('391003', 'Paris Montparnasse 1 et 2 + Vaugirard', '60 ans et plus', '11.9', 2012),
('391003', 'Paris Montparnasse 1 et 2 + Vaugirard', 'Non communiqué', '4.84', 2012),
('393702', 'Massy TGV', '19 ans et moins', '5.08', 2013),
('393702', 'Massy TGV', '20 ans à 29 ans', '21.9', 2013),
('393702', 'Massy TGV', '30 ans à 39 ans', '19.3', 2013),
('393702', 'Massy TGV', '40 ans à 49 ans', '21.1', 2013),
('393702', 'Massy TGV', '50 ans à 59 ans', '21.2', 2013),
('393702', 'Massy TGV', '60 ans et plus', '10.1', 2013),
('393702', 'Massy TGV', 'Non communiqué', '1.24', 2013),
('471003', 'Rennes', '19 ans et moins', '12.5', 2014),
('471003', 'Rennes', '20 ans à 29 ans', '25.0', 2014),
('471003', 'Rennes', '30 ans à 39 ans', '14.9', 2014),
('471003', 'Rennes', '40 ans à 49 ans', '16.3', 2014),
('471003', 'Rennes', '50 ans à 59 ans', '16.9', 2014),
('471003', 'Rennes', '60 ans et plus', '13.9', 2014),
('471003', 'Rennes', 'Non communiqué', '0.41000000000000003', 2014),
('481002', 'Nantes', '19 ans et moins', '9.15', 2014),
('481002', 'Nantes', '20 ans à 29 ans', '23.8', 2014),
('481002', 'Nantes', '30 ans à 39 ans', '15.2', 2014),
('481002', 'Nantes', '40 ans à 49 ans', '17.5', 2014),
('481002', 'Nantes', '50 ans à 59 ans', '18.1', 2014),
('481002', 'Nantes', '60 ans et plus', '15.2', 2014),
('481002', 'Nantes', 'Non communiqué', '1.08', 2014),
('547000', 'Paris Austerlitz', '19 ans et moins', '4.6', 2013),
('547000', 'Paris Austerlitz', '20 ans à 29 ans', '25.1', 2013),
('547000', 'Paris Austerlitz', '30 ans à 39 ans', '19.2', 2013),
('547000', 'Paris Austerlitz', '40 ans à 49 ans', '17.5', 2013),
('547000', 'Paris Austerlitz', '50 ans à 59 ans', '17.9', 2013),
('547000', 'Paris Austerlitz', '60 ans et plus', '13.5', 2013),
('547000', 'Paris Austerlitz', 'Non communiqué', '2.2', 2013),
('581009', 'Bordeaux Saint-Jean', '19 ans et moins', '17.2', 2014),
('581009', 'Bordeaux Saint-Jean', '20 ans à 29 ans', '25.4', 2014),
('581009', 'Bordeaux Saint-Jean', '30 ans à 39 ans', '14.9', 2014),
('581009', 'Bordeaux Saint-Jean', '40 ans à 49 ans', '13.6', 2014),
('581009', 'Bordeaux Saint-Jean', '50 ans à 59 ans', '15.2', 2014),
('581009', 'Bordeaux Saint-Jean', '60 ans et plus', '13.7', 2014),
('611004', 'Toulouse Matabiau', '19 ans et moins', '15.1', 2014),
('611004', 'Toulouse Matabiau', '20 ans à 29 ans', '27.7', 2014),
('611004', 'Toulouse Matabiau', '30 ans à 39 ans', '17.2', 2014),
('611004', 'Toulouse Matabiau', '40 ans à 49 ans', '13.6', 2014),
('611004', 'Toulouse Matabiau', '50 ans à 59 ans', '11.8', 2014),
('611004', 'Toulouse Matabiau', '60 ans et plus', '14.7', 2014),
('686006', 'Paris Gare de Lyon', '19 ans et moins', '4.13', 2012),
('686006', 'Paris Gare de Lyon', '20 ans à 29 ans', '25.9', 2012),
('686006', 'Paris Gare de Lyon', '30 ans à 39 ans', '21.0', 2012),
('686006', 'Paris Gare de Lyon', '40 ans à 49 ans', '18.8', 2012),
('686006', 'Paris Gare de Lyon', '50 ans à 59 ans', '15.7', 2012),
('686006', 'Paris Gare de Lyon', '60 ans et plus', '11.1', 2012),
('686006', 'Paris Gare de Lyon', 'Non communiqué', '3.4', 2012),
('722025', 'Lyon Perrache', '19 ans et moins', '11.0', 2011),
('722025', 'Lyon Perrache', '20 ans à 29 ans', '26.6', 2011),
('722025', 'Lyon Perrache', '30 ans à 39 ans', '17.8', 2011),
('722025', 'Lyon Perrache', '40 ans à 49 ans', '18.2', 2011),
('722025', 'Lyon Perrache', '50 ans à 59 ans', '16.0', 2011),
('722025', 'Lyon Perrache', '60 ans et plus', '10.1', 2011),
('722025', 'Lyon Perrache', 'Non communiqué', '0.32', 2011),
('723197', 'Lyon Part Dieu', '19 ans et moins', '10.4', 2011),
('723197', 'Lyon Part Dieu', '20 ans à 29 ans', '34.6', 2011),
('723197', 'Lyon Part Dieu', '30 ans à 39 ans', '17.6', 2011),
('723197', 'Lyon Part Dieu', '40 ans à 49 ans', '15.8', 2011),
('723197', 'Lyon Part Dieu', '50 ans à 59 ans', '13.7', 2011),
('723197', 'Lyon Part Dieu', '60 ans et plus', '7.89', 2011),
('747006', 'Grenoble', '19 ans et moins', '12.9', 2015),
('747006', 'Grenoble', '20 ans à 29 ans', '26.9', 2015),
('747006', 'Grenoble', '30 ans à 39 ans', '16.2', 2015),
('747006', 'Grenoble', '40 ans à 49 ans', '16.7', 2015),
('747006', 'Grenoble', '50 ans à 59 ans', '17.2', 2015),
('747006', 'Grenoble', '60 ans et plus', '10.1', 2015),
('751008', 'Marseille Saint-Charles', '19 ans et moins', '13.7', 2013),
('751008', 'Marseille Saint-Charles', '20 ans à 29 ans', '28.9', 2013),
('751008', 'Marseille Saint-Charles', '30 ans à 39 ans', '17.3', 2013),
('751008', 'Marseille Saint-Charles', '40 ans à 49 ans', '15.3', 2013),
('751008', 'Marseille Saint-Charles', '50 ans à 59 ans', '12.3', 2013),
('751008', 'Marseille Saint-Charles', '60 ans et plus', '12.3', 2013),
('751008', 'Marseille Saint-Charles', 'Non communiqué', '0.24', 2013),
('755009', 'Toulon', '19 ans et moins', '16.2', 2014),
('755009', 'Toulon', '20 ans à 29 ans', '29.0', 2014),
('755009', 'Toulon', '30 ans à 39 ans', '14.0', 2014),
('755009', 'Toulon', '40 ans à 49 ans', '10.9', 2014),
('755009', 'Toulon', '50 ans à 59 ans', '11.1', 2014),
('755009', 'Toulon', '60 ans et plus', '18.8', 2014),
('756056', 'Nice', '19 ans et moins', '14.4', 2014),
('756056', 'Nice', '20 ans à 29 ans', '28.7', 2014),
('756056', 'Nice', '30 ans à 39 ans', '14.0', 2014),
('756056', 'Nice', '40 ans à 49 ans', '13.7', 2014),
('756056', 'Nice', '50 ans à 59 ans', '13.8', 2014),
('756056', 'Nice', '60 ans et plus', '15.4', 2014),
('762906', 'Lyon Saint Exupery TGV', '19 ans et moins', '2.8', 2016),
('762906', 'Lyon Saint Exupery TGV', '20 ans à 29 ans', '28.0', 2016),
('762906', 'Lyon Saint Exupery TGV', '30 ans à 39 ans', '21.5', 2016),
('762906', 'Lyon Saint Exupery TGV', '40 ans à 49 ans', '21.4', 2016),
('762906', 'Lyon Saint Exupery TGV', '50 ans à 59 ans', '16.3', 2016),
('762906', 'Lyon Saint Exupery TGV', '60 ans et plus', '10.0', 2016),
('763029', 'Valence TGV Rhône-Alpes Sud', '19 ans et moins', '3.21', 2015),
('763029', 'Valence TGV Rhône-Alpes Sud', '20 ans à 29 ans', '19.7', 2015),
('763029', 'Valence TGV Rhône-Alpes Sud', '30 ans à 39 ans', '17.8', 2015),
('763029', 'Valence TGV Rhône-Alpes Sud', '40 ans à 49 ans', '20.3', 2015),
('763029', 'Valence TGV Rhône-Alpes Sud', '50 ans à 59 ans', '19.4', 2015),
('763029', 'Valence TGV Rhône-Alpes Sud', '60 ans et plus', '19.6', 2015),
('773002', 'Montpellier Saint-Roch', '19 ans et moins', '14.6', 2015),
('773002', 'Montpellier Saint-Roch', '20 ans à 29 ans', '29.8', 2015),
('773002', 'Montpellier Saint-Roch', '30 ans à 39 ans', '15.4', 2015),
('773002', 'Montpellier Saint-Roch', '40 ans à 49 ans', '11.9', 2015),
('773002', 'Montpellier Saint-Roch', '50 ans à 59 ans', '13.5', 2015),
('773002', 'Montpellier Saint-Roch', '60 ans et plus', '14.6', 2015),
('773002', 'Montpellier Saint-Roch', 'Non communiqué', '0.13', 2015);

-- --------------------------------------------------------

--
-- Table structure for table `gares`
--

CREATE TABLE `gares` (
  `id_gare` int(11) NOT NULL,
  `nom_gare` varchar(37) NOT NULL,
  `ville_gare` varchar(37) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gares`
--

INSERT INTO `gares` (`id_gare`, `nom_gare`, `ville_gare`) VALUES
(1, 'Paris Nord', 'Paris'),
(2, 'Paris Est', 'Paris'),
(3, 'Reims', 'Reims'),
(4, 'Paris Bercy', 'Paris'),
(5, 'Lille Europe', 'Lille'),
(6, 'Toulon', 'Toulon'),
(7, 'Aéroport Charles de Gaulle 2 TGV', 'Paris'),
(8, 'Lille Flandres', 'Lille'),
(9, 'Paris St Lazare', 'Paris'),
(10, 'Paris Montparnasse 1 et 2 + Vaugirard', 'Paris'),
(11, 'Massy TGV', 'Paris'),
(12, 'Rennes', 'Rennes'),
(13, 'Paris Austerlitz', 'Paris'),
(14, 'Bordeaux Saint-Jean', 'Bordeaux'),
(15, 'Toulouse Matabiau', 'Toulouse'),
(16, 'Paris Gare de Lyon', 'Paris'),
(17, 'Lyon Part Dieu', 'Lyon'),
(18, 'Lyon Perrache', 'Lyon'),
(19, 'Marseille Saint-Charles', 'Marseille'),
(20, 'Nice', 'Nice'),
(21, 'Lyon Saint Exupery TGV', 'Lyon'),
(22, 'Valence TGV Rhône-Alpes Sud', 'Valence'),
(23, 'Montpellier Saint-Roch', 'Montpellier'),
(24, 'Grenoble', 'Grenoble'),
(29, 'Nantes', 'Nantes'),
(44, 'Strasbourg', 'Strasbourg'),
(45, 'Marne la Vallée Chessy', 'Paris');

-- --------------------------------------------------------

--
-- Table structure for table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id_ut` int(11) NOT NULL,
  `nom` varchar(200) NOT NULL,
  `prenom` varchar(200) NOT NULL,
  `adresse` varchar(200) NOT NULL,
  `numero` varchar(200) NOT NULL,
  `mail` varchar(200) NOT NULL,
  `mdp` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `villes`
--

CREATE TABLE `villes` (
  `id_ville` int(11) NOT NULL,
  `nom_ville` varchar(20) NOT NULL,
  `région_ville` varchar(20) DEFAULT NULL,
  `population_ville` int(11) NOT NULL,
  `chômage_ville` float NOT NULL,
  `desc_ville` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `villes`
--

INSERT INTO `villes` (`id_ville`, `nom_ville`, `région_ville`, `population_ville`, `chômage_ville`, `desc_ville`) VALUES
(1, 'Bordeaux', 'Nouvelle-Aquitaine\r\n', 249712, 7.3, 'La côte Est !'),
(2, 'Grenoble', 'Auvergne RA\r\n       ', 160649, 6.4, 'Le temps d\'un week-end !'),
(3, 'Lille', 'Haut-de-France', 232741, 8, 'Cap vers le Nord !'),
(4, 'Lyon', 'Auvergne RA\r\n       ', 513265, 7, 'Capitale de la province !'),
(5, 'Marseille', 'PACA\r\n              ', 861635, 9.9, 'Calanques et Vieux Port !'),
(6, 'Montpellier', 'Occitanie\r\n         ', 277639, 10.4, 'Le Sud de la France !'),
(7, 'Nantes', 'Pays de la Loire\r\n  ', 303382, 6.1, 'Bol d\'air frais !'),
(8, 'Nice', 'PACA\r\n              ', 342522, 8.2, 'L\'incontournable de l\'été !'),
(9, 'Paris', 'Ile de France', 2175601, 6.7, 'Respirez Paris !'),
(10, 'Reims', 'Champagne-Ardenne', 184176, 8.1, 'RA ne pas manquer !'),
(11, 'Rennes', 'Bretagne\r\n          ', 215366, 6, 'De toute beauté !'),
(12, 'Strasbourg', 'Grand-Est', 277270, 7.8, 'A la frontière du monde !'),
(13, 'Toulon', 'PACA\r\n              ', 146479, 8.1, 'Le plus connu des inconnus !'),
(14, 'Toulouse', 'Occitanie\r\n         ', 471941, 7.4, ''),
(15, 'Valence', 'Auvergne RA\r\n       ', 62479, 7.9, 'Au milieu de la France !');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `connexion`
--
ALTER TABLE `connexion`
  ADD PRIMARY KEY (`id_connexion`);

--
-- Indexes for table `frequentation`
--
ALTER TABLE `frequentation`
  ADD PRIMARY KEY (`UIC`,`CLASSE_AGE`,`ANNEE`);

--
-- Indexes for table `gares`
--
ALTER TABLE `gares`
  ADD PRIMARY KEY (`id_gare`);

--
-- Indexes for table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id_ut`);

--
-- Indexes for table `villes`
--
ALTER TABLE `villes`
  ADD PRIMARY KEY (`id_ville`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `connexion`
--
ALTER TABLE `connexion`
  MODIFY `id_connexion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `gares`
--
ALTER TABLE `gares`
  MODIFY `id_gare` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=457;

--
-- AUTO_INCREMENT for table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id_ut` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `villes`
--
ALTER TABLE `villes`
  MODIFY `id_ville` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
