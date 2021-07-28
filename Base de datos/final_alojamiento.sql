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
-- Table structure for table `alojamiento`
--

DROP TABLE IF EXISTS `alojamiento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alojamiento` (
  `capacidad` int NOT NULL,
  `categoria` varchar(30) DEFAULT NULL,
  `id_aloj` int NOT NULL AUTO_INCREMENT,
  `Parque_naturales_nombre` varchar(100) NOT NULL,
  PRIMARY KEY (`id_aloj`,`Parque_naturales_nombre`),
  KEY `fk_alojamiento_Parque_naturales1_idx` (`Parque_naturales_nombre`),
  CONSTRAINT `fk_alojamiento_Parque_naturales1` FOREIGN KEY (`Parque_naturales_nombre`) REFERENCES `parque_naturales` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alojamiento`
--

LOCK TABLES `alojamiento` WRITE;
/*!40000 ALTER TABLE `alojamiento` DISABLE KEYS */;
INSERT INTO `alojamiento` VALUES (335,'A',1,'Anaga'),(456,'D',1,'Betancuria'),(304,'D',1,'Cabo Cope-Puntas de Calnegre'),(208,'C',1,'Corona Forestal'),(488,'D',1,'Corralejo'),(236,'A',1,'Cuenca Alta del Manzanares'),(479,'C',1,'Cumbre Vieja'),(225,'C',1,'Del Estrecho'),(200,'C',1,'disney'),(359,'A',1,'Doramas'),(491,'A',1,'Laguna de San Juan'),(448,'B',1,'Los Alcornocales'),(454,'B',1,'Los Volcanes'),(381,'B',1,'Majona'),(473,'B',1,'Monte de Las Cenizas'),(328,'A',1,'Parque Nacional Barita'),(204,'B',1,'Parque Nacional Canaima'),(359,'D',1,'Parque Nacional de los Glaciares'),(304,'D',1,'Parque nacional de Yellowstone'),(300,'B',1,'Parque Nacional Galapagos'),(287,'D',1,'Parque Nacional Quebrada del Condorito'),(218,'D',1,'Salinas y Arenales de San Pedro del Pinatar'),(425,'A',1,'Sierra de Castril'),(479,'D',1,'Sierra de Hornachuelos'),(206,'C',1,'Sierras de Alhama y Tejeda y Almijara'),(447,'A',1,'Soto del Henares'),(256,'D',1,'Teno'),(331,'B',2,'Anaga'),(487,'D',2,'Carrascoy y El Valle'),(440,'D',2,'Doramas'),(254,'A',2,'Los Volcanes'),(239,'C',2,'Nublo'),(254,'C',2,'Parque Nacional Barita'),(457,'A',2,'Parque nacional de Ordesa y Monte Perdido'),(312,'C',2,'Parque nacional de Yellowstone'),(395,'C',2,'Parque Nacional del Gran Canon'),(239,'C',2,'Parque Nacional Quebrada del Condorito'),(215,'A',2,'Parque Nacional Talampaya'),(461,'D',2,'Sierra de Aracena y Picos de Aroche'),(228,'B',2,'Sierra de Baza'),(206,'C',2,'Sierra de Grazalema'),(452,'C',2,'Sierra de La Pila'),(326,'B',2,'Sierra de las Nieves'),(322,'D',2,'Sierra Nevada'),(451,'D',2,'Sierra Norte de Sevilla'),(218,'C',2,'Sierras de Cazorla y Segura y las Villas'),(436,'A',3,'Betancuria'),(334,'B',3,'Calblanque'),(289,'D',3,'Carrascoy y El Valle'),(421,'D',3,'Cuenca Alta del Manzanares'),(480,'C',3,'Hayedo de Montejo de la Sierra'),(468,'A',3,'Islote de Lobos'),(273,'D',3,'Laguna de San Juan'),(301,'A',3,'Los Alcornocales'),(285,'A',3,'Parque Nacional Canaima'),(309,'B',3,'Parque Nacional de los Glaciares'),(209,'A',3,'Parque nacional de Ordesa y Monte Perdido'),(379,'B',3,'Parque Nacional del Gran Canon'),(339,'D',3,'Parque Nacional Nahuel Huapi'),(480,'D',3,'Pilancones'),(384,'B',3,'Salinas y Arenales de San Pedro del Pinatar'),(428,'C',3,'Sierra de Baza'),(490,'D',3,'Sierra de Castril'),(479,'A',3,'Sierra de El Carche'),(297,'B',3,'Sierra de las Nieves'),(386,'C',3,'Sierras de Cazorla y Segura y las Villas'),(425,'B',3,'Soto del Henares'),(351,'B',3,'Tamadaba'),(477,'A',3,'Teno'),(372,'C',3,'Valle Gran Rey'),(394,'C',4,'Calblanque'),(361,'B',4,'Corona Forestal'),(342,'B',4,'Corralejo'),(423,'B',4,'Del Estrecho'),(412,'B',4,'Frontera'),(250,'B',4,'Islote de Lobos'),(296,'A',4,'Monte de Las Cenizas'),(346,'C',4,'Nublo'),(497,'A',4,'Parque Nacional Nahuel Huapi'),(459,'A',4,'Parque Nacional Talampaya'),(200,'C',4,'Pilancones'),(476,'A',4,'Sierra de El Carche'),(294,'A',4,'Sierra de Grazalema'),(339,'C',4,'Sierra Nevada'),(304,'D',4,'Sierras de Alhama y Tejeda y Almijara'),(408,'B',4,'Tamadaba'),(280,'C',4,'Teno'),(480,'C',4,'Valle Gran Rey'),(350,'A',5,'Parque Nacional de los Glaciares');
/*!40000 ALTER TABLE `alojamiento` ENABLE KEYS */;
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
