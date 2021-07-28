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
-- Table structure for table `entrada`
--

DROP TABLE IF EXISTS `entrada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entrada` (
  `id_entrada` int NOT NULL AUTO_INCREMENT,
  `Parque_naturales_nombre` varchar(100) NOT NULL,
  `area` varchar(255) NOT NULL,
  PRIMARY KEY (`id_entrada`,`Parque_naturales_nombre`),
  KEY `fk_entrada_Parque_naturales1_idx` (`Parque_naturales_nombre`),
  KEY `area_idx` (`area`),
  CONSTRAINT `area` FOREIGN KEY (`area`) REFERENCES `areas` (`nomarea`),
  CONSTRAINT `fk_entrada_Parque_naturales1` FOREIGN KEY (`Parque_naturales_nombre`) REFERENCES `parque_naturales` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entrada`
--

LOCK TABLES `entrada` WRITE;
/*!40000 ALTER TABLE `entrada` DISABLE KEYS */;
INSERT INTO `entrada` VALUES (1,'Anaga','agua'),(1,'Calblanque','agua'),(1,'Doramas','agua'),(1,'Los Alcornocales','agua'),(1,'Parque Nacional Canaima','agua'),(1,'Parque nacional de Yellowstone','agua'),(1,'Pilancones','agua'),(2,'Corralejo','agua'),(2,'Cuenca Alta del Manzanares','agua'),(2,'Los Volcanes','agua'),(2,'Parque nacional de Ordesa y Monte Perdido','agua'),(2,'Parque Nacional Talampaya','agua'),(2,'Soto del Henares','agua'),(1,'Sierra de Castril','desierto'),(1,'Sierra de El Carche','desierto'),(1,'Sierra de las Nieves','desierto'),(1,'Tamadaba','desierto'),(2,'Betancuria','desierto'),(2,'Doramas','desierto'),(2,'Frontera','desierto'),(2,'Laguna de San Juan','desierto'),(2,'Sierra de Hornachuelos','desierto'),(3,'Valle Gran Rey','desierto'),(1,'Carrascoy y El Valle','mantenimiento'),(1,'Frontera','mantenimiento'),(1,'Islote de Lobos','mantenimiento'),(1,'Sierra de La Pila','mantenimiento'),(1,'Teno','mantenimiento'),(2,'Anaga','mantenimiento'),(2,'Cumbre Vieja','mantenimiento'),(2,'Parque nacional de Yellowstone','mantenimiento'),(2,'Parque Nacional Galapagos','mantenimiento'),(2,'Pilancones','mantenimiento'),(1,'Hayedo de Montejo de la Sierra','prado'),(1,'Parque Nacional de los Glaciares','prado'),(1,'Parque nacional de Ordesa y Monte Perdido','prado'),(1,'Parque Nacional Talampaya','prado'),(1,'Sierra Nevada','prado'),(1,'Sierra Norte de Sevilla','prado'),(1,'Sierras de Alhama y Tejeda y Almijara','prado'),(2,'Cabo Cope-Puntas de Calnegre','prado'),(2,'Los Alcornocales','prado'),(2,'Parque Nacional Canaima','prado'),(2,'Sierra de Baza','prado'),(2,'Sierra Nevada','prado'),(2,'Sierra Norte de Sevilla','prado'),(2,'Tamadaba','prado'),(2,'Teno','prado'),(3,'Teno','prado'),(1,'Betancuria','rocoso'),(1,'Corona Forestal','rocoso'),(1,'Laguna de San Juan','rocoso'),(1,'Monte de Las Cenizas','rocoso'),(1,'Salinas y Arenales de San Pedro del Pinatar','rocoso'),(2,'Majona','rocoso'),(2,'Parque Nacional Barita','rocoso'),(2,'Parque Nacional de los Glaciares','rocoso'),(1,'Los Volcanes','selva'),(1,'Sierra de Grazalema','selva'),(1,'Sierra de Hornachuelos','selva'),(1,'Sierras de Cazorla y Segura y las Villas','selva'),(2,'Del Estrecho','selva'),(2,'Sierra de Aracena y Picos de Aroche','selva'),(2,'Sierra de las Nieves','selva'),(2,'Sierras de Alhama y Tejeda y Almijara','selva'),(2,'Sierras de Cazorla y Segura y las Villas','selva'),(2,'Valle Gran Rey','selva'),(1,'Cabo Cope-Puntas de Calnegre','templado'),(1,'Majona','templado'),(1,'Parque Nacional Nahuel Huapi','templado'),(1,'Sierra de Aracena y Picos de Aroche','templado'),(1,'Sierra de Baza','templado'),(1,'Soto del Henares','templado'),(1,'Valle Gran Rey','templado'),(2,'Calblanque','templado'),(2,'Corona Forestal','templado'),(2,'Hayedo de Montejo de la Sierra','templado'),(2,'Islote de Lobos','templado'),(2,'Nublo','templado'),(2,'Parque Nacional del Gran Canon','templado'),(2,'Parque Nacional Quebrada del Condorito','templado'),(2,'Sierra de Castril','templado'),(2,'Sierra de El Carche','templado'),(2,'Sierra de Grazalema','templado'),(3,'Soto del Henares','templado'),(3,'Tamadaba','templado'),(1,'Corralejo','tropical'),(1,'Cuenca Alta del Manzanares','tropical'),(1,'Cumbre Vieja','tropical'),(1,'Del Estrecho','tropical'),(1,'Nublo','tropical'),(1,'Parque Nacional Barita','tropical'),(1,'Parque Nacional del Gran Canon','tropical'),(1,'Parque Nacional Galapagos','tropical'),(1,'Parque Nacional Quebrada del Condorito','tropical'),(2,'Carrascoy y El Valle','tropical'),(2,'Monte de Las Cenizas','tropical'),(2,'Parque Nacional Nahuel Huapi','tropical'),(2,'Salinas y Arenales de San Pedro del Pinatar','tropical'),(2,'Sierra de La Pila','tropical');
/*!40000 ALTER TABLE `entrada` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-30 23:12:31
