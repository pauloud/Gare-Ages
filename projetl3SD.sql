-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 23, 2021 at 09:11 PM
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
('', 'Paris Bercy', '19 ans et moins', '1.8900000000000001', 2012),
('', 'Paris Bercy', '20 ans à 29 ans', '18.7', 2012),
('', 'Paris Bercy', '30 ans à 39 ans', '21.1', 2012),
('', 'Paris Bercy', '40 ans à 49 ans', '23.8', 2012),
('', 'Paris Bercy', '50 ans à 59 ans', '17.6', 2012),
('', 'Paris Bercy', '60 ans et plus', '16.9', 2012),
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
('118000', 'Troyes', '19 ans et moins', '19.9', 2015),
('118000', 'Troyes', '20 ans à 29 ans', '24.7', 2015),
('118000', 'Troyes', '30 ans à 39 ans', '13.6', 2015),
('118000', 'Troyes', '40 ans à 49 ans', '16.4', 2015),
('118000', 'Troyes', '50 ans à 59 ans', '14.9', 2015),
('118000', 'Troyes', '60 ans et plus', '10.4', 2015),
('141002', 'Nancy', '19 ans et moins', '23.5', 2014),
('141002', 'Nancy', '20 ans à 29 ans', '29.0', 2014),
('141002', 'Nancy', '30 ans à 39 ans', '13.7', 2014),
('141002', 'Nancy', '40 ans à 49 ans', '11.4', 2014),
('141002', 'Nancy', '50 ans à 59 ans', '11.6', 2014),
('141002', 'Nancy', '60 ans et plus', '10.8', 2014),
('142109', 'Lorraine TGV', '19 ans et moins', '3.22', 2017),
('142109', 'Lorraine TGV', '20 ans à 29 ans', '15.3', 2017),
('142109', 'Lorraine TGV', '30 ans à 39 ans', '14.7', 2017),
('142109', 'Lorraine TGV', '40 ans à 49 ans', '19.2', 2017),
('142109', 'Lorraine TGV', '50 ans à 59 ans', '19.7', 2017),
('142109', 'Lorraine TGV', '60 ans et plus', '27.9', 2017),
('171009', 'Reims', '19 ans et moins', '23.1', 2016),
('171009', 'Reims', '20 ans à 29 ans', '24.9', 2016),
('171009', 'Reims', '30 ans à 39 ans', '14.3', 2016),
('171009', 'Reims', '40 ans à 49 ans', '14.9', 2016),
('171009', 'Reims', '50 ans à 59 ans', '13.0', 2016),
('171009', 'Reims', '60 ans et plus', '9.75', 2016),
('182014', 'Colmar', '19 ans et moins', '35.9', 2017),
('182014', 'Colmar', '20 ans à 29 ans', '25.3', 2017),
('182014', 'Colmar', '30 ans à 39 ans', '9.81', 2017),
('182014', 'Colmar', '40 ans à 49 ans', '9.79', 2017),
('182014', 'Colmar', '50 ans à 59 ans', '11.4', 2017),
('182014', 'Colmar', '60 ans et plus', '7.74', 2017),
('182063', 'Mulhouse', '19 ans et moins', '25.9', 2014),
('182063', 'Mulhouse', '20 ans à 29 ans', '25.5', 2014),
('182063', 'Mulhouse', '30 ans à 39 ans', '16.7', 2014),
('182063', 'Mulhouse', '40 ans à 49 ans', '12.6', 2014),
('182063', 'Mulhouse', '50 ans à 59 ans', '13.6', 2014),
('182063', 'Mulhouse', '60 ans et plus', '5.68', 2014),
('192039', 'Metz', '19 ans et moins', '14.2', 2011),
('192039', 'Metz', '19 ans et moins', '14.0', 2016),
('192039', 'Metz', '20 ans à 29 ans', '29.8', 2011),
('192039', 'Metz', '20 ans à 29 ans', '29.7', 2016),
('192039', 'Metz', '30 ans à 39 ans', '16.7', 2011),
('192039', 'Metz', '30 ans à 39 ans', '17.1', 2016),
('192039', 'Metz', '40 ans à 49 ans', '13.4', 2011),
('192039', 'Metz', '40 ans à 49 ans', '14.0', 2016),
('192039', 'Metz', '50 ans à 59 ans', '15.8', 2011),
('192039', 'Metz', '50 ans à 59 ans', '13.6', 2016),
('192039', 'Metz', '60 ans et plus', '9.9', 2011),
('192039', 'Metz', '60 ans et plus', '11.5', 2016),
('192039', 'Metz', 'Non communiqué', '0.16', 2011),
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
('300822', 'Belfort Montbéliard TGV', '19 ans et moins', '4.92', 2015),
('300822', 'Belfort Montbéliard TGV', '20 ans à 29 ans', '19.4', 2015),
('300822', 'Belfort Montbéliard TGV', '30 ans à 39 ans', '20.7', 2015),
('300822', 'Belfort Montbéliard TGV', '40 ans à 49 ans', '20.8', 2015),
('300822', 'Belfort Montbéliard TGV', '50 ans à 59 ans', '19.9', 2015),
('300822', 'Belfort Montbéliard TGV', '60 ans et plus', '14.3', 2015),
('300863', 'Besançon Franche-Comté TGV', '19 ans et moins', '10.1', 2015),
('300863', 'Besançon Franche-Comté TGV', '20 ans à 29 ans', '20.7', 2015),
('300863', 'Besançon Franche-Comté TGV', '30 ans à 39 ans', '19.6', 2015),
('300863', 'Besançon Franche-Comté TGV', '40 ans à 49 ans', '18.5', 2015),
('300863', 'Besançon Franche-Comté TGV', '50 ans à 59 ans', '14.5', 2015),
('300863', 'Besançon Franche-Comté TGV', '60 ans et plus', '16.7', 2015),
('313874', 'Amiens', '19 ans et moins', '34.5', 2015),
('313874', 'Amiens', '20 ans à 29 ans', '32.2', 2015),
('313874', 'Amiens', '30 ans à 39 ans', '8.86', 2015),
('313874', 'Amiens', '40 ans à 49 ans', '9.89', 2015),
('313874', 'Amiens', '50 ans à 59 ans', '8.05', 2015),
('313874', 'Amiens', '60 ans et plus', '6.51', 2015),
('318964', 'Avignon TGV', '19 ans et moins', '5.8', 2015),
('318964', 'Avignon TGV', '20 ans à 29 ans', '21.1', 2015),
('318964', 'Avignon TGV', '30 ans à 39 ans', '16.5', 2015),
('318964', 'Avignon TGV', '40 ans à 49 ans', '16.0', 2015),
('318964', 'Avignon TGV', '50 ans à 59 ans', '16.3', 2015),
('318964', 'Avignon TGV', '60 ans et plus', '24.2', 2015),
('319012', 'Aix en Provence-TGV', '19 ans et moins', '2.23', 2015),
('319012', 'Aix en Provence-TGV', '20 ans à 29 ans', '17.6', 2015),
('319012', 'Aix en Provence-TGV', '30 ans à 39 ans', '18.6', 2015),
('319012', 'Aix en Provence-TGV', '40 ans à 49 ans', '17.0', 2015),
('319012', 'Aix en Provence-TGV', '50 ans à 59 ans', '18.9', 2015),
('319012', 'Aix en Provence-TGV', '60 ans et plus', '25.7', 2015),
('345025', 'Lens', '19 ans et moins', '25.4', 2016),
('345025', 'Lens', '20 ans à 29 ans', '30.1', 2016),
('345025', 'Lens', '30 ans à 39 ans', '16.9', 2016),
('345025', 'Lens', '40 ans à 49 ans', '11.2', 2016),
('345025', 'Lens', '50 ans à 59 ans', '9.51', 2016),
('345025', 'Lens', '60 ans et plus', '6.96', 2016),
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
('396002', 'Le Mans', '19 ans et moins', '15.4', 2015),
('396002', 'Le Mans', '20 ans à 29 ans', '19.4', 2015),
('396002', 'Le Mans', '30 ans à 39 ans', '13.9', 2015),
('396002', 'Le Mans', '40 ans à 49 ans', '17.5', 2015),
('396002', 'Le Mans', '50 ans à 59 ans', '19.4', 2015),
('396002', 'Le Mans', '60 ans et plus', '14.5', 2015),
('411017', 'Rouen Rive Droite', '19 ans et moins', '17.8', 2014),
('411017', 'Rouen Rive Droite', '20 ans à 29 ans', '29.2', 2014),
('411017', 'Rouen Rive Droite', '30 ans à 39 ans', '15.9', 2014),
('411017', 'Rouen Rive Droite', '40 ans à 49 ans', '11.9', 2014),
('411017', 'Rouen Rive Droite', '50 ans à 59 ans', '14.3', 2014),
('411017', 'Rouen Rive Droite', '60 ans et plus', '10.9', 2014),
('444000', 'Caen', '19 ans et moins', '19.2', 2012),
('444000', 'Caen', '20 ans à 29 ans', '24.7', 2012),
('444000', 'Caen', '30 ans à 39 ans', '16.0', 2012),
('444000', 'Caen', '40 ans à 49 ans', '11.4', 2012),
('444000', 'Caen', '50 ans à 59 ans', '16.3', 2012),
('444000', 'Caen', '60 ans et plus', '11.9', 2012),
('444000', 'Caen', 'Non communiqué', '0.5', 2012),
('444877', 'Cherbourg', '19 ans et moins', '6.84', 2015),
('444877', 'Cherbourg', '20 ans à 29 ans', '23.3', 2015),
('444877', 'Cherbourg', '30 ans à 39 ans', '19.1', 2015),
('444877', 'Cherbourg', '40 ans à 49 ans', '18.9', 2015),
('444877', 'Cherbourg', '50 ans à 59 ans', '16.0', 2015),
('444877', 'Cherbourg', '60 ans et plus', '15.9', 2015),
('471003', 'Rennes', '19 ans et moins', '12.5', 2014),
('471003', 'Rennes', '20 ans à 29 ans', '25.0', 2014),
('471003', 'Rennes', '30 ans à 39 ans', '14.9', 2014),
('471003', 'Rennes', '40 ans à 49 ans', '16.3', 2014),
('471003', 'Rennes', '50 ans à 59 ans', '16.9', 2014),
('471003', 'Rennes', '60 ans et plus', '13.9', 2014),
('471003', 'Rennes', 'Non communiqué', '0.41000000000000003', 2014),
('476002', 'Lorient', '19 ans et moins', '18.3', 2010),
('476002', 'Lorient', '20 ans à 29 ans', '21.6', 2010),
('476002', 'Lorient', '30 ans à 39 ans', '14.8', 2010),
('476002', 'Lorient', '40 ans à 49 ans', '15.3', 2010),
('476002', 'Lorient', '50 ans à 59 ans', '13.8', 2010),
('476002', 'Lorient', '60 ans et plus', '16.3', 2010),
('478404', 'Laval', '19 ans et moins', '11.2', 2011),
('478404', 'Laval', '20 ans à 29 ans', '23.9', 2011),
('478404', 'Laval', '30 ans à 39 ans', '16.1', 2011),
('478404', 'Laval', '40 ans à 49 ans', '15.2', 2011),
('478404', 'Laval', '50 ans à 59 ans', '14.6', 2011),
('478404', 'Laval', '60 ans et plus', '19.0', 2011),
('481002', 'Nantes', '19 ans et moins', '9.15', 2014),
('481002', 'Nantes', '20 ans à 29 ans', '23.8', 2014),
('481002', 'Nantes', '30 ans à 39 ans', '15.2', 2014),
('481002', 'Nantes', '40 ans à 49 ans', '17.5', 2014),
('481002', 'Nantes', '50 ans à 59 ans', '18.1', 2014),
('481002', 'Nantes', '60 ans et plus', '15.2', 2014),
('481002', 'Nantes', 'Non communiqué', '1.08', 2014),
('484006', 'Angers Saint Laud', '19 ans et moins', '16.0', 2015),
('484006', 'Angers Saint Laud', '20 ans à 29 ans', '20.1', 2015),
('484006', 'Angers Saint Laud', '30 ans à 39 ans', '13.1', 2015),
('484006', 'Angers Saint Laud', '40 ans à 49 ans', '16.8', 2015),
('484006', 'Angers Saint Laud', '50 ans à 59 ans', '16.8', 2015),
('484006', 'Angers Saint Laud', '60 ans et plus', '17.2', 2015),
('547000', 'Paris Austerlitz', '19 ans et moins', '4.6', 2013),
('547000', 'Paris Austerlitz', '20 ans à 29 ans', '25.1', 2013),
('547000', 'Paris Austerlitz', '30 ans à 39 ans', '19.2', 2013),
('547000', 'Paris Austerlitz', '40 ans à 49 ans', '17.5', 2013),
('547000', 'Paris Austerlitz', '50 ans à 59 ans', '17.9', 2013),
('547000', 'Paris Austerlitz', '60 ans et plus', '13.5', 2013),
('547000', 'Paris Austerlitz', 'Non communiqué', '2.2', 2013),
('571000', 'Tours', '19 ans et moins', '17.3', 2016),
('571000', 'Tours', '20 ans à 29 ans', '24.7', 2016),
('571000', 'Tours', '30 ans à 39 ans', '10.9', 2016),
('571000', 'Tours', '40 ans à 49 ans', '18.1', 2016),
('571000', 'Tours', '50 ans à 59 ans', '14.6', 2016),
('571000', 'Tours', '60 ans et plus', '14.3', 2016),
('575001', 'Poitiers', '19 ans et moins', '17.4', 2015),
('575001', 'Poitiers', '20 ans à 29 ans', '26.8', 2015),
('575001', 'Poitiers', '30 ans à 39 ans', '13.1', 2015),
('575001', 'Poitiers', '40 ans à 49 ans', '15.1', 2015),
('575001', 'Poitiers', '50 ans à 59 ans', '13.8', 2015),
('575001', 'Poitiers', '60 ans et plus', '13.8', 2015),
('581009', 'Bordeaux Saint-Jean', '19 ans et moins', '17.2', 2014),
('581009', 'Bordeaux Saint-Jean', '20 ans à 29 ans', '25.4', 2014),
('581009', 'Bordeaux Saint-Jean', '30 ans à 39 ans', '14.9', 2014),
('581009', 'Bordeaux Saint-Jean', '40 ans à 49 ans', '13.6', 2014),
('581009', 'Bordeaux Saint-Jean', '50 ans à 59 ans', '15.2', 2014),
('581009', 'Bordeaux Saint-Jean', '60 ans et plus', '13.7', 2014),
('583005', 'Angoulême', '19 ans et moins', '18.1', 2012),
('583005', 'Angoulême', '20 ans à 29 ans', '25.5', 2012),
('583005', 'Angoulême', '30 ans à 39 ans', '13.9', 2012),
('583005', 'Angoulême', '40 ans à 49 ans', '11.7', 2012),
('583005', 'Angoulême', '50 ans à 59 ans', '11.3', 2012),
('583005', 'Angoulême', '60 ans et plus', '17.0', 2012),
('583005', 'Angoulême', 'Non communiqué', '2.48', 2012),
('611004', 'Toulouse Matabiau', '19 ans et moins', '15.1', 2014),
('611004', 'Toulouse Matabiau', '20 ans à 29 ans', '27.7', 2014),
('611004', 'Toulouse Matabiau', '30 ans à 39 ans', '17.2', 2014),
('611004', 'Toulouse Matabiau', '40 ans à 49 ans', '13.6', 2014),
('611004', 'Toulouse Matabiau', '50 ans à 59 ans', '11.8', 2014),
('611004', 'Toulouse Matabiau', '60 ans et plus', '14.7', 2014),
('673004', 'Bayonne', '19 ans et moins', '14.5', 2013),
('673004', 'Bayonne', '20 ans à 29 ans', '23.0', 2013),
('673004', 'Bayonne', '30 ans à 39 ans', '14.9', 2013),
('673004', 'Bayonne', '40 ans à 49 ans', '11.0', 2013),
('673004', 'Bayonne', '50 ans à 59 ans', '17.1', 2013),
('673004', 'Bayonne', '60 ans et plus', '19.4', 2013),
('673400', 'Biarritz', '19 ans et moins', '14.1', 2016),
('673400', 'Biarritz', '20 ans à 29 ans', '19.6', 2016),
('673400', 'Biarritz', '30 ans à 39 ans', '9.14', 2016),
('673400', 'Biarritz', '40 ans à 49 ans', '14.3', 2016),
('673400', 'Biarritz', '50 ans à 59 ans', '7.82', 2016),
('673400', 'Biarritz', '60 ans et plus', '35.1', 2016),
('677005', 'Hendaye', '19 ans et moins', '9.28', 2016),
('677005', 'Hendaye', '20 ans à 29 ans', '12.1', 2016),
('677005', 'Hendaye', '30 ans à 39 ans', '9.44', 2016),
('677005', 'Hendaye', '40 ans à 49 ans', '12.6', 2016),
('677005', 'Hendaye', '50 ans à 59 ans', '13.5', 2016),
('677005', 'Hendaye', '60 ans et plus', '43.1', 2016),
('686006', 'Paris Gare de Lyon', '19 ans et moins', '4.13', 2012),
('686006', 'Paris Gare de Lyon', '20 ans à 29 ans', '25.9', 2012),
('686006', 'Paris Gare de Lyon', '30 ans à 39 ans', '21.0', 2012),
('686006', 'Paris Gare de Lyon', '40 ans à 49 ans', '18.8', 2012),
('686006', 'Paris Gare de Lyon', '50 ans à 59 ans', '15.7', 2012),
('686006', 'Paris Gare de Lyon', '60 ans et plus', '11.1', 2012),
('686006', 'Paris Gare de Lyon', 'Non communiqué', '3.4', 2012),
('713040', 'Dijon', '19 ans et moins', '19.5', 2015),
('713040', 'Dijon', '20 ans à 29 ans', '25.4', 2015),
('713040', 'Dijon', '30 ans à 39 ans', '10.3', 2015),
('713040', 'Dijon', '40 ans à 49 ans', '14.6', 2015),
('713040', 'Dijon', '50 ans à 59 ans', '15.6', 2015),
('713040', 'Dijon', '60 ans et plus', '14.4', 2015),
('718007', 'Besançon-Viotte', 'Non communiqué', '100.0', 2012),
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
('753657', 'Arles', '19 ans et moins', '12.6', 2014),
('753657', 'Arles', '20 ans à 29 ans', '23.5', 2014),
('753657', 'Arles', '30 ans à 39 ans', '13.2', 2014),
('753657', 'Arles', '40 ans à 49 ans', '17.7', 2014),
('753657', 'Arles', '50 ans à 59 ans', '13.0', 2014),
('753657', 'Arles', '60 ans et plus', '19.9', 2014),
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
('757625', 'Cannes', '19 ans et moins', '31.2', 2015),
('757625', 'Cannes', '20 ans à 29 ans', '19.1', 2015),
('757625', 'Cannes', '30 ans à 39 ans', '9.81', 2015),
('757625', 'Cannes', '40 ans à 49 ans', '12.5', 2015),
('757625', 'Cannes', '50 ans à 59 ans', '7.73', 2015),
('757625', 'Cannes', '60 ans et plus', '19.7', 2015),
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
('773002', 'Montpellier Saint-Roch', 'Non communiqué', '0.13', 2015),
('775007', 'Nîmes', '19 ans et moins', '21.9', 2014),
('775007', 'Nîmes', '20 ans à 29 ans', '24.4', 2014),
('775007', 'Nîmes', '30 ans à 39 ans', '12.7', 2014),
('775007', 'Nîmes', '40 ans à 49 ans', '13.3', 2014),
('775007', 'Nîmes', '50 ans à 59 ans', '11.2', 2014),
('775007', 'Nîmes', '60 ans et plus', '16.4', 2014),
('784009', 'Perpignan', '19 ans et moins', '21.9', 2016),
('784009', 'Perpignan', '20 ans à 29 ans', '18.9', 2016),
('784009', 'Perpignan', '30 ans à 39 ans', '7.79', 2016),
('784009', 'Perpignan', '40 ans à 49 ans', '14.5', 2016),
('784009', 'Perpignan', '50 ans à 59 ans', '14.9', 2016),
('784009', 'Perpignan', '60 ans et plus', '22.0', 2016);

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
(22, 'Paris Est', 'Paris'),
(23, 'Montpellier Saint-Roch', 'Montpellier'),
(28, 'Rennes', 'Rennes'),
(29, 'Nantes', 'Nantes'),
(44, 'Strasbourg', 'Strasbourg'),
(45, 'Marne la Vallée Chessy', 'Paris'),
(456, 'Rennes', 'Rennes');

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
