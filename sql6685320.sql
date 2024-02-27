-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: sql6.freesqldatabase.com
-- Generation Time: Feb 27, 2024 at 07:51 AM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 8.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql6685320`
--

-- --------------------------------------------------------

--
-- Table structure for table `bielefeld`
--

CREATE TABLE `bielefeld` (
  `web_scraper_order` varchar(255) NOT NULL,
  `web_scraper_start_url` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `link_href` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `area` varchar(100) DEFAULT NULL,
  `rate` varchar(255) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bielefeld`
--

INSERT INTO `bielefeld` (`web_scraper_order`, `web_scraper_start_url`, `link`, `link_href`, `Name`, `price`, `area`, `rate`, `type`) VALUES
('1708859884-1', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'Imposantes Wohnhaus mit Einliegerwohnung & vermieteter Praxis', 'https://www.immobilienscout24.de/expose/147976625', 'Imposantes Wohnhaus mit Einliegerwohnung & vermieteter Praxis', '950000', '364,96', '2603', 'Häuser zum Kauf in Bielefeld'),
('1708859886-2', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'NEUPlatz für die Familie in zentraler Lage von Brackwede', 'https://www.immobilienscout24.de/expose/149074074', 'Platz für die Familie in zentraler Lage von Brackwede', '390000', '110,98', '3514', 'Häuser zum Kauf in Bielefeld'),
('1708859888-3', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'Realisieren Sie jetzt Ihr Traum vom Eigenheim und sichern sich noch die staatlichen Fördermittel!!', 'https://www.immobilienscout24.de/expose/148759027', 'Realisieren Sie jetzt Ihr Traum vom Eigenheim und sichern sich noch die staatlichen Fördermittel!!', '565112', '161,00', '3510', 'Häuser zum Kauf in Bielefeld'),
('1708859891-4', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'Elegantes Familienwohnhaus in bester Lage', 'https://www.immobilienscout24.de/expose/143473214', 'Elegantes Familienwohnhaus in bester Lage', '1400000', '222,01', '6306', 'Häuser zum Kauf in Bielefeld'),
('1708859896-5', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'Zentrales Anlage-Wohnrefugium in Bielefeld-Schildesche', 'https://www.immobilienscout24.de/expose/147209425', 'Zentrales Anlage-Wohnrefugium in Bielefeld-Schildesche', '450000', '244,03', '1844', 'Häuser zum Kauf in Bielefeld'),
('1708859899-6', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'NEUZweifamilienhaus in Bielefeld - Am Meierteich !', 'https://www.immobilienscout24.de/expose/149019556', 'Zweifamilienhaus in Bielefeld - Am Meierteich !', '398000', '103,00', '3864', 'Häuser zum Kauf in Bielefeld'),
('1708859901-7', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'NEUGroßes Wohnhaus mit Praxisfläche und Einliegerwohnung in Quelle', 'https://www.immobilienscout24.de/expose/148960471', 'Großes Wohnhaus mit Praxisfläche und Einliegerwohnung in Quelle', '590000', '335,04', '1761', 'Häuser zum Kauf in Bielefeld'),
('1708859903-8', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'NEUKeine Käuferprovision ! Schönes Zweifamilienhaus in Bielefeld-Brake', 'https://www.immobilienscout24.de/expose/149010826', 'Keine Käuferprovision ! Schönes Zweifamilienhaus in Bielefeld-Brake', '650000', '250,00', '2600', 'Häuser zum Kauf in Bielefeld'),
('1708859906-9', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'Charmantes Einfamilienhaus mit idyllischem Gartenrefugium', 'https://www.immobilienscout24.de/expose/142183782', 'Charmantes Einfamilienhaus mit idyllischem Gartenrefugium', '395000', '100,00', '3950', 'Häuser zum Kauf in Bielefeld'),
('1708859909-10', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'NEU**Kapitalanlage** Einfamilienhaus in Bielefeld Senne/ Verkauf mit Nießbrauch', 'https://www.immobilienscout24.de/expose/148754539', '**Kapitalanlage** Einfamilienhaus in Bielefeld Senne/ Verkauf mit Nießbrauch', '190000', '88,00', '2159', 'Häuser zum Kauf in Bielefeld'),
('1708859911-11', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'Familienheim mit vielen Möglichkeiten', 'https://www.immobilienscout24.de/expose/148447256', 'Familienheim mit vielen Möglichkeiten', '370000', '149,98', '2467', 'Häuser zum Kauf in Bielefeld'),
('1708859913-12', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'Entwicklungsobjekt in Bestlage von Brackwede', 'https://www.immobilienscout24.de/expose/147361256', 'Entwicklungsobjekt in Bestlage von Brackwede', '690000', '50,00', '13800', 'Häuser zum Kauf in Bielefeld'),
('1708859915-13', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'NEUSchöner Wohnen in Schildesche: idyllisch und stadtnah', 'https://www.immobilienscout24.de/expose/147059523', 'Schöner Wohnen in Schildesche: idyllisch und stadtnah', '1150000', '260,00', '4423', 'Häuser zum Kauf in Bielefeld'),
('1708859918-14', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list', 'NEUMit dem Teuto vor der Tür und 5 Fußminuten ins Zentrum\nDoppelhaushälfte mit 4 Garagen', 'https://www.immobilienscout24.de/expose/149121023', 'Mit dem Teuto vor der Tür und 5 Fußminuten ins Zentrum\nDoppelhaushälfte mit 4 Garagen', '285000', '150,00', '1900', 'Häuser zum Kauf in Bielefeld'),
('1708859921-15', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'Bielefeld-Johannistal: Helle Eigentumswohnung mit Garten', 'https://www.immobilienscout24.de/expose/148563865', 'Bielefeld-Johannistal: Helle Eigentumswohnung mit Garten', '435000', '130', '3346', 'Eigentumswohnungen in Bielefeld'),
('1708859923-16', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'NEUzentral // gepflegt // Stellplatz', 'https://www.immobilienscout24.de/expose/148853636', 'zentral // gepflegt // Stellplatz', '164000', '67', '2448', 'Eigentumswohnungen in Bielefeld'),
('1708859925-17', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'NEUBI-HOBERGE - Individuelle 4-Zi.-Dachgeschoss-Maisonette-ETW mit Sonnen-Loggia und TG-Platz', 'https://www.immobilienscout24.de/expose/148795610', 'BI-HOBERGE - Individuelle 4-Zi.-Dachgeschoss-Maisonette-ETW mit Sonnen-Loggia und TG-Platz', '399000', '137', '2912', 'Eigentumswohnungen in Bielefeld'),
('1708859928-18', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'NEUHelle, sanierte 2-Zimmer-Eigentumswohnung auf Erbpachtgrundstück', 'https://www.immobilienscout24.de/expose/148998184', 'Helle, sanierte 2-Zimmer-Eigentumswohnung auf Erbpachtgrundstück', '108000', '65', '1662', 'Eigentumswohnungen in Bielefeld'),
('1708859930-19', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'Bielefeld-Gellershagen: Uni-Nähe | 2,5-Zimmer-Wohnung | 63 m² Wfl. | Balkon | Garage | Erbpacht', 'https://www.immobilienscout24.de/expose/148602539', 'Bielefeld-Gellershagen: Uni-Nähe | 2,5-Zimmer-Wohnung | 63 m² Wfl. | Balkon | Garage | Erbpacht', '150000', '64', '2344', 'Eigentumswohnungen in Bielefeld'),
('1708859933-20', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'Kapitalanlage im Bielefelder Westen!', 'https://www.immobilienscout24.de/expose/141729120', 'Kapitalanlage im Bielefelder Westen!', '125000', '53,03', '2357', 'Eigentumswohnungen in Bielefeld'),
('1708859935-21', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'Bielefeld-Innenstadt: Schicke 1.OG-Wohnung | 67 m² | 2 Zimmer | nur 55 € Erbpacht | Tiefgarage', 'https://www.immobilienscout24.de/expose/141217443', 'Bielefeld-Innenstadt: Schicke 1.OG-Wohnung | 67 m² | 2 Zimmer | nur 55 € Erbpacht | Tiefgarage', '169000', '67,1', '2519', 'Eigentumswohnungen in Bielefeld'),
('1708859938-22', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'Bielefeld-Theesen: hochwertige EG-Wohnung | Luftwärmepumpe | Photovoltaik + Speicher | 88,77 m² Wfl.', 'https://www.immobilienscout24.de/expose/141459974', 'Bielefeld-Theesen: hochwertige EG-Wohnung | Luftwärmepumpe | Photovoltaik + Speicher | 88,77 m² Wfl.', '382000', '88', '4341', 'Eigentumswohnungen in Bielefeld'),
('1708859940-23', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'NEUAttraktive 3-Zimmer Eigentumswohnung mit Terrasse und Stellplatz in Brackwede', 'https://www.immobilienscout24.de/expose/148879563', 'Attraktive 3-Zimmer Eigentumswohnung mit Terrasse und Stellplatz in Brackwede', '258000', '88', '2932', 'Eigentumswohnungen in Bielefeld'),
('1708859942-24', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'NEUKeine Käuferprovision ! Schöne Maisonettenwohnung in Bielefeld- Brake', 'https://www.immobilienscout24.de/expose/149010138', 'Keine Käuferprovision ! Schöne Maisonettenwohnung in Bielefeld- Brake', '299000', '126', '2373', 'Eigentumswohnungen in Bielefeld'),
('1708859945-25', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'Schöne 3-Zimmer Wohnung mit Loggia in Bielefeld-Brackwede zu verkaufen', 'https://www.immobilienscout24.de/expose/137598440', 'Schöne 3-Zimmer Wohnung mit Loggia in Bielefeld-Brackwede zu verkaufen', '219000', '80', '2738', 'Eigentumswohnungen in Bielefeld'),
('1708859947-26', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'RESERVIERT! Sieker: Idyllisch, ruhig und mit eigenem Garten!', 'https://www.immobilienscout24.de/expose/148234784', 'RESERVIERT! Sieker: Idyllisch, ruhig und mit eigenem Garten!', '0.0', '106', '0.0', 'Eigentumswohnungen in Bielefeld'),
('1708859949-27', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'NEU2-Zimmer - Komplett renoviert mit Einbauküche und Garage !!', 'https://www.immobilienscout24.de/expose/145076641', '2-Zimmer - Komplett renoviert mit Einbauküche und Garage !!', '136500', '64', '2133', 'Eigentumswohnungen in Bielefeld'),
('1708859952-28', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'NEUMit Gartennutzung u. Garage\n3-Zi.-Eigentumswohnung', 'https://www.immobilienscout24.de/expose/148989832', 'Mit Gartennutzung u. Garage\n3-Zi.-Eigentumswohnung', '158000', '71', '2225', 'Eigentumswohnungen in Bielefeld'),
('1708859954-29', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'Großzügiges Wohnen in BI Hoberge-Uerentrup', 'https://www.immobilienscout24.de/expose/144754055', 'Großzügiges Wohnen in BI Hoberge-Uerentrup', '455000', '173', '2630', 'Eigentumswohnungen in Bielefeld'),
('1708859957-30', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'NEUVermietetes Apartment im beliebten Bielefelder Westen', 'https://www.immobilienscout24.de/expose/148948012', 'Vermietetes Apartment im beliebten Bielefelder Westen', '85000', '37,5', '2267', 'Eigentumswohnungen in Bielefeld'),
('1708859959-31', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'Traumhafte Neubau Eigentumswohnung mit modernster Technik und zwei Balkonen', 'https://www.immobilienscout24.de/expose/145710249', 'Traumhafte Neubau Eigentumswohnung mit modernster Technik und zwei Balkonen', '420000', '105,05', '3998', 'Eigentumswohnungen in Bielefeld'),
('1708859962-32', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'Exklusiver NEUBAU| EG | 48,40 m² | 1 Zimmer | KfW 40+ | PROVISIONSFREI', 'https://www.immobilienscout24.de/expose/138599777', 'Exklusiver NEUBAU| EG | 48,40 m² | 1 Zimmer | KfW 40+ | PROVISIONSFREI', '258120', '48,4', '5333', 'Eigentumswohnungen in Bielefeld'),
('1708859964-33', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'NEUSehr gepflegte Eigentumswohnung in zentraler Lage von Hillegossen', 'https://www.immobilienscout24.de/expose/148879544', 'Sehr gepflegte Eigentumswohnung in zentraler Lage von Hillegossen', '154500', '87', '1776', 'Eigentumswohnungen in Bielefeld'),
('1708859966-34', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list', 'NEUGroße 4-Zimmer-Eigentumswohnung in guter Lage von Bielefeld-Brackwede', 'https://www.immobilienscout24.de/expose/148921926', 'Große 4-Zimmer-Eigentumswohnung in guter Lage von Bielefeld-Brackwede', '227000', '101', '2248', 'Eigentumswohnungen in Bielefeld');

-- --------------------------------------------------------

--
-- Table structure for table `bielefeld_std_rate`
--

CREATE TABLE `bielefeld_std_rate` (
  `id` int(11) NOT NULL,
  `web_scraper_order` varchar(255) DEFAULT NULL,
  `web_scraper_start_url` varchar(1000) DEFAULT NULL,
  `bielefeld_std_rate` decimal(10,2) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bielefeld_std_rate`
--

INSERT INTO `bielefeld_std_rate` (`id`, `web_scraper_order`, `web_scraper_start_url`, `bielefeld_std_rate`, `name`) VALUES
(1, '1708857740-1', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/wohnung-kaufen?enteredFrom=result_list&viewMode=PRICE_INSIGHTS', 2504.00, 'Wohnungspreise'),
(2, '1708857743-2', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/bielefeld/haus-kaufen?enteredFrom=result_list&viewMode=PRICE_INSIGHTS', 3440.00, 'Hauspreise');

-- --------------------------------------------------------

--
-- Table structure for table `flag`
--

CREATE TABLE `flag` (
  `id` int(11) NOT NULL,
  `paderborn_flag` int(11) DEFAULT '0',
  `lippstadt_flag` int(11) DEFAULT '0',
  `bielefeld_flag` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flag`
--

INSERT INTO `flag` (`id`, `paderborn_flag`, `lippstadt_flag`, `bielefeld_flag`) VALUES
(1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `lippstadt`
--

CREATE TABLE `lippstadt` (
  `web_scraper_order` varchar(255) NOT NULL,
  `web_scraper_start_url` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `link_href` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `area` varchar(100) DEFAULT NULL,
  `rate` varchar(255) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lippstadt`
--

INSERT INTO `lippstadt` (`web_scraper_order`, `web_scraper_start_url`, `link`, `link_href`, `Name`, `price`, `area`, `rate`, `type`) VALUES
('1708860030-1', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'Großzügige Wohnung im 1. OG + voll ausgebautes DG', 'https://www.immobilienscout24.de/expose/147615638', 'Großzügige Wohnung im 1. OG + voll ausgebautes DG', '219000', '125', '1752', 'Eigentumswohnungen in Lippstadt'),
('1708860033-2', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'Zukunftsweisende Investition: Exklusive Immobilie mit langfristiger Wertsteigerung!', 'https://www.immobilienscout24.de/expose/148549773', 'Zukunftsweisende Investition: Exklusive Immobilie mit langfristiger Wertsteigerung!', '109900', '54', '2035', 'Eigentumswohnungen in Lippstadt'),
('1708860036-3', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'NEUModerne 2-Zimmer-Dachgeschosswohnung in Lippstadt', 'https://www.immobilienscout24.de/expose/149038843', 'Moderne 2-Zimmer-Dachgeschosswohnung in Lippstadt', '99000', '40', '2475', 'Eigentumswohnungen in Lippstadt'),
('1708860039-4', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'unser Home13 dank Förderung zum Mietpreis ins Eigenheim ! Angebot sichern !', 'https://www.immobilienscout24.de/expose/147486984', 'unser Home13 dank Förderung zum Mietpreis ins Eigenheim ! Angebot sichern !', '359750', '181,78', '1979', 'Häuser zum Kauf in Lippstadt'),
('1708860041-5', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'Ihr eigenes Zuhause - Purer Komfort und maximale Lebensqualität.', 'https://www.immobilienscout24.de/expose/146975253', 'Ihr eigenes Zuhause - Purer Komfort und maximale Lebensqualität.', '499900', '137,00', '3649', 'Häuser zum Kauf in Lippstadt'),
('1708860045-6', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEU ***EFH im Bungalow-Charme in Lippstadt***', 'https://www.immobilienscout24.de/expose/144783271', '***EFH im Bungalow-Charme in Lippstadt***', '299000', '119,98', '2492', 'Häuser zum Kauf in Lippstadt'),
('1708860049-7', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'NEUAnlegen oder Wohnen in zentraler Lage von Lippstadt', 'https://www.immobilienscout24.de/expose/148878607', 'Anlegen oder Wohnen in zentraler Lage von Lippstadt', '149000', '74', '2014', 'Eigentumswohnungen in Lippstadt'),
('1708860055-8', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'Stilvolle Loftwohnung: Ein urbanes Juwel mit edlem Flair in der Kernstadt!', 'https://www.immobilienscout24.de/expose/147507914', 'Stilvolle Loftwohnung: Ein urbanes Juwel mit edlem Flair in der Kernstadt!', '299900', '111,5', '2690', 'Eigentumswohnungen in Lippstadt'),
('1708860058-9', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'Ruhige 3-Zimmer Wohnung', 'https://www.immobilienscout24.de/expose/148527693', 'Ruhige 3-Zimmer Wohnung', '123000', '63', '1952', 'Eigentumswohnungen in Lippstadt'),
('1708860062-10', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEUZweifamilienhaus mit separaten Grundstück in Lipperode', 'https://www.immobilienscout24.de/expose/148896093', 'Zweifamilienhaus mit separaten Grundstück in Lipperode', '399000', '151,02', '2642', 'Häuser zum Kauf in Lippstadt'),
('1708860065-11', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'Pflegeimmobilie langfristig vermietet! Keine Eigennutzung möglich!', 'https://www.immobilienscout24.de/expose/138271126', 'Pflegeimmobilie langfristig vermietet! Keine Eigennutzung möglich!', '224850', '44', '5110', 'Eigentumswohnungen in Lippstadt'),
('1708860067-12', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', '***ETW in Toplage von Lippstadt***', 'https://www.immobilienscout24.de/expose/147338549', '***ETW in Toplage von Lippstadt***', '228000', '82', '2780', 'Eigentumswohnungen in Lippstadt'),
('1708860070-13', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'Seltene Gelegenheit in beliebter Wohnlage', 'https://www.immobilienscout24.de/expose/147869905', 'Seltene Gelegenheit in beliebter Wohnlage', '134900', '60', '2248', 'Eigentumswohnungen in Lippstadt'),
('1708860072-14', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEUEINFAMILIENHAUS - TEILUNTERKELLERT, GARAGE, GROSSE TERRASSE UND MIT EINEM SCHÖNEN GRUNDSTÜCK', 'https://www.immobilienscout24.de/expose/149157699', 'EINFAMILIENHAUS - TEILUNTERKELLERT, GARAGE, GROSSE TERRASSE UND MIT EINEM SCHÖNEN GRUNDSTÜCK', '349000', '129,02', '2705', 'Häuser zum Kauf in Lippstadt'),
('1708860075-15', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEUGehoben ausgestattetes, lichtdurchflutetes EFH mit Wintergarten in Bad Waldliesborn', 'https://www.immobilienscout24.de/expose/148796870', 'Gehoben ausgestattetes, lichtdurchflutetes EFH mit Wintergarten in Bad Waldliesborn', '590000', '190,02', '3105', 'Häuser zum Kauf in Lippstadt'),
('1708860078-16', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'NEU+ Großzügige 2-Zimmer-Wohnung mit Stellplatz +', 'https://www.immobilienscout24.de/expose/149050974', '+ Großzügige 2-Zimmer-Wohnung mit Stellplatz +', '153000', '81', '1889', 'Eigentumswohnungen in Lippstadt'),
('1708860081-17', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEUVielfältige Nutzungsmöglichkeiten: EFH mit Einliegerwohnung in Lippstadt', 'https://www.immobilienscout24.de/expose/149019238', 'Vielfältige Nutzungsmöglichkeiten: EFH mit Einliegerwohnung in Lippstadt', '420000', '194,26', '2162', 'Häuser zum Kauf in Lippstadt'),
('1708860083-18', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEUIhr Investment: Paket aus 2 Häusern in gut angebundener Lage von Lippstadt', 'https://www.immobilienscout24.de/expose/148857927', 'Ihr Investment: Paket aus 2 Häusern in gut angebundener Lage von Lippstadt', '680000', '507,08', '1341', 'Häuser zum Kauf in Lippstadt'),
('1708860086-19', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEUModerner Bungalow im Lippstädter Norden!', 'https://www.immobilienscout24.de/expose/148831532', 'Moderner Bungalow im Lippstädter Norden!', '460000', '109,00', '4220', 'Häuser zum Kauf in Lippstadt'),
('1708860088-20', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEUSolides Wohnhaus mit viel Platz in sehr guter Wohnlage von Lipperode', 'https://www.immobilienscout24.de/expose/148936968', 'Solides Wohnhaus mit viel Platz in sehr guter Wohnlage von Lipperode', '289000', '143,00', '2021', 'Häuser zum Kauf in Lippstadt'),
('1708860091-21', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'In Lippstadt: Gepflegte Wohnung mit zwei Zimmern und Balkon', 'https://www.immobilienscout24.de/expose/148553934', 'In Lippstadt: Gepflegte Wohnung mit zwei Zimmern und Balkon', '222500', '48', '4635', 'Eigentumswohnungen in Lippstadt'),
('1708860093-22', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEUMehrfamilienhaus in bevorzugter Wohnlage!', 'https://www.immobilienscout24.de/expose/149099636', 'Mehrfamilienhaus in bevorzugter Wohnlage!', '280000', '211,96', '1321', 'Häuser zum Kauf in Lippstadt'),
('1708860096-23', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEUFull Size-Bungalow mit vielen Überraschungen! Festpreis garantiert!', 'https://www.immobilienscout24.de/expose/148837171', 'Full Size-Bungalow mit vielen Überraschungen! Festpreis garantiert!', '544000', '185,16', '2938', 'Häuser zum Kauf in Lippstadt'),
('1708860099-24', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'Modernisierte, ruhige, zentrale 2-Zimmer-Wohnung mit Loggia, Stellplatz und Einbauküche in Lippstadt', 'https://www.immobilienscout24.de/expose/148276748', 'Modernisierte, ruhige, zentrale 2-Zimmer-Wohnung mit Loggia, Stellplatz und Einbauküche in Lippstadt', '150000', '64,4', '2329', 'Eigentumswohnungen in Lippstadt'),
('1708860101-25', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'Schnell sein und im Angebotszeitraum 15000 EUR sparen !!! KfW-Familienförderung möglich !!!', 'https://www.immobilienscout24.de/expose/143343206', 'Schnell sein und im Angebotszeitraum 15000 EUR sparen !!! KfW-Familienförderung möglich !!!', '303000', '140,28', '2160', 'Häuser zum Kauf in Lippstadt'),
('1708860104-26', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'Neubau Eigentumswohnung', 'https://www.immobilienscout24.de/expose/148429003', 'Neubau Eigentumswohnung', '295000', '81', '3642', 'Eigentumswohnungen in Lippstadt'),
('1708860106-27', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'Ein Platz zum Wohlfühlen', 'https://www.immobilienscout24.de/expose/140871232', 'Ein Platz zum Wohlfühlen', '436000', '119,00', '3664', 'Häuser zum Kauf in Lippstadt'),
('1708860109-28', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'Gemütliche 3 Zimmer Dachgeschosswohnung mit Loggia', 'https://www.immobilienscout24.de/expose/147493945', 'Gemütliche 3 Zimmer Dachgeschosswohnung mit Loggia', '185000', '68', '2721', 'Eigentumswohnungen in Lippstadt'),
('1708860111-29', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'Lippstadt Innenstadt - kleines Haus mit viel Platz für die ganze Familie', 'https://www.immobilienscout24.de/expose/143830469', 'Lippstadt Innenstadt - kleines Haus mit viel Platz für die ganze Familie', '199000', '120,02', '1658', 'Häuser zum Kauf in Lippstadt'),
('1708860115-30', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'Wohnen in Alleinlage - Zweifamilienhaus in Lippstadt-Hörste', 'https://www.immobilienscout24.de/expose/147032835', 'Wohnen in Alleinlage - Zweifamilienhaus in Lippstadt-Hörste', '495000', '250,00', '1980', 'Häuser zum Kauf in Lippstadt'),
('1708860118-31', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', '!!! Perle am Teich von Dedinghausen !!!', 'https://www.immobilienscout24.de/expose/144684792', '!!! Perle am Teich von Dedinghausen !!!', '339900', '94,71', '3589', 'Eigentumswohnungen in Lippstadt'),
('1708860121-32', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEUEntscheidend mehr Leistung, maximale Planungssicherheit: Schwabenhaus macht es möglich!', 'https://www.immobilienscout24.de/expose/149158841', 'Entscheidend mehr Leistung, maximale Planungssicherheit: Schwabenhaus macht es möglich!', '336299', '132,98', '2529', 'Häuser zum Kauf in Lippstadt'),
('1708860123-33', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', '***Erdgeschosswohnung mit Ausbaureserve***', 'https://www.immobilienscout24.de/expose/148115916', '***Erdgeschosswohnung mit Ausbaureserve***', '199000', '87', '2287', 'Eigentumswohnungen in Lippstadt'),
('1708860126-34', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'Exklusive Eigentumswohnung in gehobener Ausführung und modernem Design', 'https://www.immobilienscout24.de/expose/145520491', 'Exklusive Eigentumswohnung in gehobener Ausführung und modernem Design', '319900', '103', '3106', 'Eigentumswohnungen in Lippstadt'),
('1708860128-35', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'Unsere Vision von einem perfekten Zuhause', 'https://www.immobilienscout24.de/expose/127209409', 'Unsere Vision von einem perfekten Zuhause', '321619', '162,02', '1985', 'Häuser zum Kauf in Lippstadt'),
('1708860131-36', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'NEUEigentumswohnung mit moderner Ausstattung!', 'https://www.immobilienscout24.de/expose/148705607', 'Eigentumswohnung mit moderner Ausstattung!', '230000', '103', '2233', 'Eigentumswohnungen in Lippstadt'),
('1708860134-37', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', 'Eigentumswohnung reduzierter Preis keine Courtage', 'https://www.immobilienscout24.de/expose/148325720', 'Eigentumswohnung reduzierter Preis keine Courtage', '295000', '81', '3642', 'Eigentumswohnungen in Lippstadt'),
('1708860137-38', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list', '+ Großzügige 2-Zimmer-Wohnung mit Stellplatz +', 'https://www.immobilienscout24.de/expose/148938852', '+ Großzügige 2-Zimmer-Wohnung mit Stellplatz +', '153000', '81', '1889', 'Eigentumswohnungen in Lippstadt'),
('1708860140-39', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list', 'NEUViel Platz und Potential in toller Wohnlage von Dedinghausen', 'https://www.immobilienscout24.de/expose/148934780', 'Viel Platz und Potential in toller Wohnlage von Dedinghausen', '275000', '161,01', '1708', 'Häuser zum Kauf in Lippstadt');

-- --------------------------------------------------------

--
-- Table structure for table `lippstadt_std_rate`
--

CREATE TABLE `lippstadt_std_rate` (
  `id` int(11) NOT NULL,
  `web_scraper_order` varchar(255) DEFAULT NULL,
  `web_scraper_start_url` varchar(1000) DEFAULT NULL,
  `lippstadt_std_rate` decimal(10,2) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lippstadt_std_rate`
--

INSERT INTO `lippstadt_std_rate` (`id`, `web_scraper_order`, `web_scraper_start_url`, `lippstadt_std_rate`, `name`) VALUES
(1, '1708798435-1', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/haus-kaufen?enteredFrom=result_list&viewMode=PRICE_INSIGHTS', 2828.00, 'Hauspreise'),
(2, '1708798439-2', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/soest-kreis/lippstadt/wohnung-kaufen?enteredFrom=result_list&viewMode=PRICE_INSIGHTS&mapCenter=51.676559%2C8.333935%2C11', 2273.00, 'Wohnungspreise');

-- --------------------------------------------------------

--
-- Table structure for table `paderborn`
--

CREATE TABLE `paderborn` (
  `web_scraper_order` varchar(255) NOT NULL,
  `web_scraper_start_url` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `link_href` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `area` varchar(100) DEFAULT NULL,
  `rate` varchar(255) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paderborn`
--

INSERT INTO `paderborn` (`web_scraper_order`, `web_scraper_start_url`, `link`, `link_href`, `Name`, `price`, `area`, `rate`, `type`) VALUES
('1708859993-1', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'Vermietetes Doppelhaus in sehr beliebter Lage', 'https://www.immobilienscout24.de/expose/148304906', 'Vermietetes Doppelhaus in sehr beliebter Lage', '370000', '178,14', '2077', 'Häuser zum Kauf in Paderborn'),
('1708859995-2', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'Wohnen in den Rolandsgärten!', 'https://www.immobilienscout24.de/expose/148584667', 'Wohnen in den Rolandsgärten!', '295000', '91,99', '3207', 'Häuser zum Kauf in Paderborn'),
('1708859997-3', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'Viel Potenzial in verkehrsberuhigter Lage!', 'https://www.immobilienscout24.de/expose/148619432', 'Viel Potenzial in verkehrsberuhigter Lage!', '369000', '154,01', '2396', 'Häuser zum Kauf in Paderborn'),
('1708860000-4', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'NEUZweifamilienhaus in beliebter Lage', 'https://www.immobilienscout24.de/expose/149008542', 'Zweifamilienhaus in beliebter Lage', '439000', '168,85', '2600', 'Häuser zum Kauf in Paderborn'),
('1708860005-5', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'NEUNeubauprojekt Doppelhaushälfte KFW 40 Schloß Neuhaus', 'https://www.immobilienscout24.de/expose/149093010', 'Neubauprojekt Doppelhaushälfte KFW 40 Schloß Neuhaus', '545000', '139,99', '3893', 'Häuser zum Kauf in Paderborn'),
('1708860007-6', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'Vermietetes Vierfamilienhaus in sehr beliebter Wohnlage', 'https://www.immobilienscout24.de/expose/148463963', 'Vermietetes Vierfamilienhaus in sehr beliebter Wohnlage', '498000', '246,17', '2023', 'Häuser zum Kauf in Paderborn'),
('1708860010-7', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'NEUFamilienparadies im Stadtkern: Großzügig, Gemütlich, Ihr neues Zuhause!', 'https://www.immobilienscout24.de/expose/148894974', 'Familienparadies im Stadtkern: Großzügig, Gemütlich, Ihr neues Zuhause!', '279000', '145,01', '1924', 'Häuser zum Kauf in Paderborn'),
('1708860012-8', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'NEUKapitalanlage + Mehrfamilienhaus mit Garten und Garage +', 'https://www.immobilienscout24.de/expose/148935755', 'Kapitalanlage + Mehrfamilienhaus mit Garten und Garage +', '585000', '117,99', '4958', 'Häuser zum Kauf in Paderborn'),
('1708860015-9', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'NEUEinfamilien-Reiheneckhaus in der Südstadt', 'https://www.immobilienscout24.de/expose/148925352', 'Einfamilien-Reiheneckhaus in der Südstadt', '475000', '139,99', '3393', 'Häuser zum Kauf in Paderborn'),
('1708860017-10', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'Vermietetes Doppelhaus in sehr beliebter Lage', 'https://www.immobilienscout24.de/expose/148304917', 'Vermietetes Doppelhaus in sehr beliebter Lage', '370000', '175,52', '2108', 'Häuser zum Kauf in Paderborn'),
('1708860020-11', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'NEUZentrumsnah gelegenes 4-Familienhaus', 'https://www.immobilienscout24.de/expose/149060498', 'Zentrumsnah gelegenes 4-Familienhaus', '649000', '265,98', '2440', 'Häuser zum Kauf in Paderborn'),
('1708860022-12', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'NEUBaugrundstück in zweiter Reihe', 'https://www.immobilienscout24.de/expose/149144236', 'Baugrundstück in zweiter Reihe', '289000', '221,29', '1306', 'Häuser zum Kauf in Paderborn'),
('1708860024-13', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'Beneidenswert die Lage!\nEinfamilienhaus im Bungalowstil in der alten Südstadt.', 'https://www.immobilienscout24.de/expose/147012551', 'Beneidenswert die Lage!\nEinfamilienhaus im Bungalowstil in der alten Südstadt.', '639000', '132,99', '4805', 'Häuser zum Kauf in Paderborn'),
('1708860027-14', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'Attraktive Doppelhaushälfte in Sennelager', 'https://www.immobilienscout24.de/expose/147629169', 'Attraktive Doppelhaushälfte in Sennelager', '309000', '126,02', '2452', 'Häuser zum Kauf in Paderborn'),
('1708860031-15', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'NEUGut aufgeteiltes Reihenhaus in familiärer Wohnsiedlung', 'https://www.immobilienscout24.de/expose/148899204', 'Gut aufgeteiltes Reihenhaus in familiärer Wohnsiedlung', '329000', '113,88', '2889', 'Häuser zum Kauf in Paderborn'),
('1708860034-16', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'NEUZweifamilienhaus mit Entwicklungsmöglichkeiten', 'https://www.immobilienscout24.de/expose/148879569', 'Zweifamilienhaus mit Entwicklungsmöglichkeiten', '259000', '142,31', '1820', 'Häuser zum Kauf in Paderborn'),
('1708860036-17', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'Exquisite Lage und charmantes Anwesen mit Potential!', 'https://www.immobilienscout24.de/expose/147437836', 'Exquisite Lage und charmantes Anwesen mit Potential!', '619000', '170,01', '3641', 'Häuser zum Kauf in Paderborn'),
('1708860041-18', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'Ihr Haus, Ihre Geschichte - spannende Momente erleben', 'https://www.immobilienscout24.de/expose/144516676', 'Ihr Haus, Ihre Geschichte - spannende Momente erleben', '730000', '138,00', '5290', 'Häuser zum Kauf in Paderborn'),
('1708860043-19', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'Geräumige Doppelhaushälfte auf großzügigem Areal', 'https://www.immobilienscout24.de/expose/142265158', 'Geräumige Doppelhaushälfte auf großzügigem Areal', '365000', '134,79', '2708', 'Häuser zum Kauf in Paderborn'),
('1708860046-20', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'NEUZentral in Paderborn. Saniertes 2-Zimmer Appartement!', 'https://www.immobilienscout24.de/expose/148626217', 'Zentral in Paderborn. Saniertes 2-Zimmer Appartement!', '220000', '68', '3235', 'Eigentumswohnungen in Paderborn'),
('1708860048-21', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'RESERVIERT! Einziehen & Wohlfühlen! 3 Zimmer Erdgeschosswohnung mit Garten.', 'https://www.immobilienscout24.de/expose/148515326', 'RESERVIERT! Einziehen & Wohlfühlen! 3 Zimmer Erdgeschosswohnung mit Garten.', '280000', '79', '3544', 'Eigentumswohnungen in Paderborn'),
('1708860051-22', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'Etagenwohnung Schloß Neuhaus', 'https://www.immobilienscout24.de/expose/146229953', 'Etagenwohnung Schloß Neuhaus', '184900', '96', '1916', 'Eigentumswohnungen in Paderborn'),
('1708860054-23', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'Charmante Eigentumswohnung - Von Grund auf modernisiert, Wohnkomfort garantiert.', 'https://www.immobilienscout24.de/expose/147614802', 'Charmante Eigentumswohnung - Von Grund auf modernisiert, Wohnkomfort garantiert.', '269000', '108', '2491', 'Eigentumswohnungen in Paderborn'),
('1708860056-24', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list', 'Flexibles Wohnen - ganz nach Ihren Wünschen - Einzug im Sommer', 'https://www.immobilienscout24.de/expose/133215226', 'Flexibles Wohnen - ganz nach Ihren Wünschen - Einzug im Sommer', '429900', '130,00', '3307', 'Häuser zum Kauf in Paderborn'),
('1708860059-25', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'NEUGroße 4 Zimmer Maisonette Wohnung in Elsen', 'https://www.immobilienscout24.de/expose/148639049', 'Große 4 Zimmer Maisonette Wohnung in Elsen', '250000', '119', '2089', 'Eigentumswohnungen in Paderborn'),
('1708860062-26', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'NEUModernes Eigenheim: KfW40, provisionsfrei, bezugsfertig mit individueller Gestaltungsoption', 'https://www.immobilienscout24.de/expose/148925088', 'Modernes Eigenheim: KfW40, provisionsfrei, bezugsfertig mit individueller Gestaltungsoption', '325000', '77', '4182', 'Eigentumswohnungen in Paderborn'),
('1708860064-27', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'NEUEigentumswohnungen in Neubau von zwei Mehrfamilienhäusern mit Tiefgarage in Paderborn', 'https://www.immobilienscout24.de/expose/149007341', 'Eigentumswohnungen in Neubau von zwei Mehrfamilienhäusern mit Tiefgarage in Paderborn', '455000', '89', '5076', 'Eigentumswohnungen in Paderborn'),
('1708860067-28', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'Modern-Neu-Flexibel: Maisonette Wohnung', 'https://www.immobilienscout24.de/expose/147262609', 'Modern-Neu-Flexibel: Maisonette Wohnung', '449000', '128', '3508', 'Eigentumswohnungen in Paderborn'),
('1708860069-29', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'NEUSchnell sein lohnt sich…', 'https://www.immobilienscout24.de/expose/148864491', 'Schnell sein lohnt sich…', '248800', '73', '3397', 'Eigentumswohnungen in Paderborn'),
('1708860072-30', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', '20 Jahre garantierte Mietzahlungen (Indexiert) I Kein Verwaltungsaufwand', 'https://www.immobilienscout24.de/expose/147328337', '20 Jahre garantierte Mietzahlungen (Indexiert) I Kein Verwaltungsaufwand', '350000', '89', '3933', 'Eigentumswohnungen in Paderborn'),
('1708860074-31', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'NEUKlimafreundlicher Neubau Eigentumswohnung 3 Zimmer EG | PB Wewer', 'https://www.immobilienscout24.de/expose/149084341', 'Klimafreundlicher Neubau Eigentumswohnung 3 Zimmer EG | PB Wewer', '345000', '88', '3910', 'Eigentumswohnungen in Paderborn'),
('1708860076-32', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'Traumhafte Maisonette-Wohnung - Beste Lage an den Fischteichen', 'https://www.immobilienscout24.de/expose/134133010', 'Traumhafte Maisonette-Wohnung - Beste Lage an den Fischteichen', '349000', '160', '2178', 'Eigentumswohnungen in Paderborn'),
('1708860079-33', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'Tolle Maisonette - Wohnung nahe Detmolderstrasse', 'https://www.immobilienscout24.de/expose/148087315', 'Tolle Maisonette - Wohnung nahe Detmolderstrasse', '274900', '102', '2695', 'Eigentumswohnungen in Paderborn'),
('1708860081-34', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'Schöne Maisonettewohnung in zentraler und ruhiger Lage', 'https://www.immobilienscout24.de/expose/148350012', 'Schöne Maisonettewohnung in zentraler und ruhiger Lage', '269000', '111', '2423', 'Eigentumswohnungen in Paderborn'),
('1708860084-35', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'Pflegeimmobilie langfristig vermietet! Keine Eigennutzung möglich!', 'https://www.immobilienscout24.de/expose/137857483', 'Pflegeimmobilie langfristig vermietet! Keine Eigennutzung möglich!', '289675', '53', '5466', 'Eigentumswohnungen in Paderborn'),
('1708860086-36', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'NEUSchnell sein lohnt sich…', 'https://www.immobilienscout24.de/expose/148864505', 'Schnell sein lohnt sich…', '149800', '45', '3329', 'Eigentumswohnungen in Paderborn'),
('1708860089-37', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=one_step_search', 'Cheruskerstraße 2a, 33102 Paderborn', 'https://www.immobilienscout24.de/expose/148517551', 'Cheruskerstraße 2a, 33102 Paderborn', '435000', '102', '4265', 'Eigentumswohnungen in Paderborn');

-- --------------------------------------------------------

--
-- Table structure for table `paderborn_std_rate`
--

CREATE TABLE `paderborn_std_rate` (
  `id` int(11) NOT NULL,
  `web_scraper_order` varchar(255) DEFAULT NULL,
  `web_scraper_start_url` varchar(1000) DEFAULT NULL,
  `paderborn_std_rate` decimal(10,2) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paderborn_std_rate`
--

INSERT INTO `paderborn_std_rate` (`id`, `web_scraper_order`, `web_scraper_start_url`, `paderborn_std_rate`, `name`) VALUES
(1, '1708781290-1', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/wohnung-kaufen?enteredFrom=result_list&viewMode=PRICE_INSIGHTS', 2700.00, 'Wohnungspreise'),
(2, '1708781293-2', 'https://www.immobilienscout24.de/Suche/de/nordrhein-westfalen/paderborn-kreis/paderborn/haus-kaufen?enteredFrom=result_list&viewMode=PRICE_INSIGHTS&mapCenter=51.728034%2C8.76856%2C11', 3617.00, 'Hauspreise');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bielefeld`
--
ALTER TABLE `bielefeld`
  ADD PRIMARY KEY (`web_scraper_order`);

--
-- Indexes for table `bielefeld_std_rate`
--
ALTER TABLE `bielefeld_std_rate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flag`
--
ALTER TABLE `flag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lippstadt`
--
ALTER TABLE `lippstadt`
  ADD PRIMARY KEY (`web_scraper_order`);

--
-- Indexes for table `lippstadt_std_rate`
--
ALTER TABLE `lippstadt_std_rate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paderborn`
--
ALTER TABLE `paderborn`
  ADD PRIMARY KEY (`web_scraper_order`);

--
-- Indexes for table `paderborn_std_rate`
--
ALTER TABLE `paderborn_std_rate`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bielefeld_std_rate`
--
ALTER TABLE `bielefeld_std_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `flag`
--
ALTER TABLE `flag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lippstadt_std_rate`
--
ALTER TABLE `lippstadt_std_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `paderborn_std_rate`
--
ALTER TABLE `paderborn_std_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
