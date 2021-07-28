-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: final
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `parque_naturales`
--

DROP TABLE IF EXISTS `parque_naturales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parque_naturales` (
  `nombre` varchar(100) NOT NULL,
  `fecdecla` date DEFAULT NULL,
  PRIMARY KEY (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parque_naturales`
--

LOCK TABLES `parque_naturales` WRITE;
/*!40000 ALTER TABLE `parque_naturales` DISABLE KEYS */;
INSERT INTO `parque_naturales` VALUES ('Anaga','1983-01-10'),('Betancuria','2001-05-11'),('Cabo Cope-Puntas de Calnegre','1906-06-06'),('Calblanque','1982-12-28'),('Carrascoy y El Valle','1960-12-26'),('Corona Forestal','1918-12-27'),('Corralejo','1969-06-05'),('Cuenca Alta del Manzanares','1929-02-02'),('Cumbre Vieja','1971-01-22'),('Del Estrecho','1929-06-06'),('disney','1967-08-10'),('Doramas','1913-08-02'),('Frontera','1999-10-01'),('Hayedo de Montejo de la Sierra','1912-02-16'),('Islote de Lobos','1987-08-19'),('Laguna de San Juan','1987-07-25'),('Los Alcornocales','1940-04-14'),('Los Volcanes','1975-12-27'),('Majona','2013-10-22'),('Monte de Las Cenizas','1967-04-04'),('Nublo','1926-07-16'),('Parque Nacional Barita','1974-04-27'),('Parque Nacional Canaima','1962-06-12'),('Parque Nacional de los Glaciares','1937-05-11'),('Parque nacional de Ordesa y Monte Perdido','1918-08-16'),('Parque nacional de Yellowstone','1872-03-01'),('Parque Nacional del Gran Canon','1919-02-26'),('Parque Nacional Galapagos','1959-07-04'),('Parque Nacional Nahuel Huapi','1922-04-08'),('Parque Nacional Quebrada del Condorito','1996-11-28'),('Parque Nacional Talampaya','1997-06-11'),('Pilancones','1966-04-02'),('Salinas y Arenales de San Pedro del Pinatar','1953-07-19'),('Sierra de Aracena y Picos de Aroche','1906-07-11'),('Sierra de Baza','2003-04-06'),('Sierra de Castril','1969-01-09'),('Sierra de El Carche','1991-09-11'),('Sierra de Grazalema','1973-05-14'),('Sierra de Hornachuelos','1977-05-13'),('Sierra de La Pila','1928-12-18'),('Sierra de las Nieves','1971-05-18'),('Sierra Nevada','1901-10-10'),('Sierra Norte de Sevilla','1937-10-04'),('Sierras de Alhama y Tejeda y Almijara','1944-04-27'),('Sierras de Cazorla y Segura y las Villas','2001-11-14'),('Soto del Henares','2002-01-05'),('Tamadaba','1994-12-11'),('Teno','1959-05-18'),('Valle Gran Rey','1955-04-13');
/*!40000 ALTER TABLE `parque_naturales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-30 23:12:27
