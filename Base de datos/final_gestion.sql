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
-- Table structure for table `gestion`
--

DROP TABLE IF EXISTS `gestion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gestion` (
  `personal_persona_dni` int NOT NULL,
  `entrada_id_entrada` int NOT NULL,
  `entrada_Parque_naturales_nombre` varchar(100) NOT NULL,
  PRIMARY KEY (`personal_persona_dni`,`entrada_id_entrada`),
  KEY `fk_gestion_entrada1_idx` (`entrada_id_entrada`,`entrada_Parque_naturales_nombre`),
  CONSTRAINT `fk_gestion_entrada1` FOREIGN KEY (`entrada_id_entrada`, `entrada_Parque_naturales_nombre`) REFERENCES `entrada` (`id_entrada`, `Parque_naturales_nombre`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_gestion_personal1` FOREIGN KEY (`personal_persona_dni`) REFERENCES `personal` (`persona_dni`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gestion`
--

LOCK TABLES `gestion` WRITE;
/*!40000 ALTER TABLE `gestion` DISABLE KEYS */;
INSERT INTO `gestion` VALUES (39989934,1,'Anaga'),(32453547,1,'Betancuria'),(35088790,1,'Cabo Cope-Puntas de Calnegre'),(34147708,1,'Calblanque'),(32975361,1,'Carrascoy y El Valle'),(34352770,1,'Corona Forestal'),(33360759,1,'Corralejo'),(33986228,1,'Cuenca Alta del Manzanares'),(40501763,1,'Cumbre Vieja'),(32709676,1,'Del Estrecho'),(33618367,1,'Doramas'),(34656879,1,'Frontera'),(37514782,1,'Hayedo de Montejo de la Sierra'),(31901334,1,'Islote de Lobos'),(38784089,1,'Laguna de San Juan'),(34158619,1,'Los Alcornocales'),(34775260,1,'Los Volcanes'),(37134884,1,'Majona'),(38544013,1,'Monte de Las Cenizas'),(37290479,1,'Nublo'),(31134091,1,'Parque Nacional Barita'),(39066740,1,'Parque Nacional Canaima'),(35209163,1,'Parque Nacional de los Glaciares'),(36358570,1,'Parque nacional de Ordesa y Monte Perdido'),(40506066,1,'Parque nacional de Yellowstone'),(32966690,1,'Parque Nacional del Gran Canon'),(33279598,1,'Parque Nacional Galapagos'),(34528684,1,'Parque Nacional Nahuel Huapi'),(31990498,1,'Parque Nacional Quebrada del Condorito'),(40022421,1,'Parque Nacional Talampaya'),(34185456,1,'Pilancones'),(31699000,1,'Salinas y Arenales de San Pedro del Pinatar'),(30780028,1,'Sierra de Aracena y Picos de Aroche'),(39104293,1,'Sierra de Baza'),(30967614,1,'Sierra de Castril'),(39956694,1,'Sierra de El Carche'),(31775347,1,'Sierra de Grazalema'),(30513543,1,'Sierra de Hornachuelos'),(34991454,1,'Sierra de La Pila'),(39891097,1,'Sierra de las Nieves'),(39100458,1,'Sierra Nevada'),(30057154,1,'Sierra Norte de Sevilla'),(31324824,1,'Sierras de Alhama y Tejeda y Almijara'),(33495592,1,'Sierras de Cazorla y Segura y las Villas'),(38971296,1,'Soto del Henares'),(35912615,1,'Tamadaba'),(35254504,1,'Teno'),(38659247,1,'Teno'),(39124779,1,'Valle Gran Rey'),(35976538,2,'Anaga'),(39989934,2,'Anaga'),(30838889,2,'Betancuria'),(33542563,2,'Cabo Cope-Puntas de Calnegre'),(38874748,2,'Calblanque'),(39767547,2,'Carrascoy y El Valle'),(36571794,2,'Corona Forestal'),(38856053,2,'Corralejo'),(40948286,2,'Cuenca Alta del Manzanares'),(32705705,2,'Cumbre Vieja'),(35290436,2,'Del Estrecho'),(35308308,2,'Doramas'),(36392700,2,'Frontera'),(34676622,2,'Hayedo de Montejo de la Sierra'),(37909496,2,'Islote de Lobos'),(36106015,2,'Laguna de San Juan'),(40985592,2,'Los Alcornocales'),(38053057,2,'Los Volcanes'),(37121011,2,'Majona'),(40497085,2,'Monte de Las Cenizas'),(30885253,2,'Nublo'),(39910090,2,'Parque Nacional Barita'),(33481796,2,'Parque Nacional Canaima'),(31042591,2,'Parque Nacional de los Glaciares'),(37983783,2,'Parque nacional de Ordesa y Monte Perdido'),(34040354,2,'Parque nacional de Yellowstone'),(33837148,2,'Parque Nacional del Gran Canon'),(35404300,2,'Parque Nacional Galapagos'),(31525656,2,'Parque Nacional Nahuel Huapi'),(34373308,2,'Parque Nacional Quebrada del Condorito'),(34651556,2,'Parque Nacional Talampaya'),(37047931,2,'Pilancones'),(34743485,2,'Salinas y Arenales de San Pedro del Pinatar'),(36211860,2,'Sierra de Aracena y Picos de Aroche'),(37396973,2,'Sierra de Baza'),(31065894,2,'Sierra de Castril'),(39045971,2,'Sierra de El Carche'),(38004156,2,'Sierra de Grazalema'),(33417129,2,'Sierra de Hornachuelos'),(32391275,2,'Sierra de La Pila'),(34727429,2,'Sierra de las Nieves'),(31143660,2,'Sierra Nevada'),(38737620,2,'Sierra Norte de Sevilla'),(38616550,2,'Sierras de Alhama y Tejeda y Almijara'),(36480133,2,'Sierras de Cazorla y Segura y las Villas'),(34843389,2,'Soto del Henares'),(31857885,2,'Tamadaba'),(38137749,2,'Teno'),(38659247,2,'teno'),(37292689,2,'Valle Gran Rey'),(32900250,3,'Soto del Henares'),(33032027,3,'Tamadaba'),(34592749,3,'Valle Gran Rey');
/*!40000 ALTER TABLE `gestion` ENABLE KEYS */;
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
