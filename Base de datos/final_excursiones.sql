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
-- Table structure for table `excursiones`
--

DROP TABLE IF EXISTS `excursiones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `excursiones` (
  `dia` date NOT NULL,
  `hora` time NOT NULL,
  `excursion_area` varchar(45) DEFAULT NULL,
  `id_aloj` int NOT NULL,
  `aloj_parque_natural` varchar(255) NOT NULL,
  `vehiculo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`dia`,`hora`,`aloj_parque_natural`,`id_aloj`),
  KEY `area_idx` (`excursion_area`),
  KEY `id_aloj_idx` (`id_aloj`),
  KEY `aloj_parque_natural_idx` (`aloj_parque_natural`),
  KEY `vehiculo_idx` (`vehiculo`),
  CONSTRAINT `aloj_parque_natural` FOREIGN KEY (`aloj_parque_natural`) REFERENCES `alojamiento` (`Parque_naturales_nombre`),
  CONSTRAINT `excursion_area` FOREIGN KEY (`excursion_area`) REFERENCES `areas` (`nomarea`),
  CONSTRAINT `id_aloj` FOREIGN KEY (`id_aloj`) REFERENCES `alojamiento` (`id_aloj`),
  CONSTRAINT `vehiculo` FOREIGN KEY (`vehiculo`) REFERENCES `vehiculo` (`matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `excursiones`
--

LOCK TABLES `excursiones` WRITE;
/*!40000 ALTER TABLE `excursiones` DISABLE KEYS */;
INSERT INTO `excursiones` VALUES ('2019-08-10','20:10:57','rocoso',1,'Parque Nacional Galapagos','Pie'),('2021-09-20','08:00:00','selva',2,'Parque Nacional Galapagos','AAA-1053'),('2021-09-20','14:00:00','agua',5,'Parque Nacional de los Glaciares','AAA-1111');
/*!40000 ALTER TABLE `excursiones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-30 23:12:28
