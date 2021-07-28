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
-- Table structure for table `se_alimenta`
--

DROP TABLE IF EXISTS `se_alimenta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `se_alimenta` (
  `animales_especies_dencienti` varchar(30) NOT NULL,
  `vegetales_especies_dencienti` varchar(30) NOT NULL,
  PRIMARY KEY (`animales_especies_dencienti`,`vegetales_especies_dencienti`),
  KEY `fk_animales_has_vegetales_vegetales1_idx` (`vegetales_especies_dencienti`),
  KEY `fk_animales_has_vegetales_animales1_idx` (`animales_especies_dencienti`),
  CONSTRAINT `fk_animales_has_vegetales_animales1` FOREIGN KEY (`animales_especies_dencienti`) REFERENCES `animales` (`animal_dencienti`),
  CONSTRAINT `fk_animales_has_vegetales_vegetales1` FOREIGN KEY (`vegetales_especies_dencienti`) REFERENCES `vegetales` (`vegetales_dencienti`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `se_alimenta`
--

LOCK TABLES `se_alimenta` WRITE;
/*!40000 ALTER TABLE `se_alimenta` DISABLE KEYS */;
INSERT INTO `se_alimenta` VALUES ('Hippopotamus amphibius','Amaranthus thunbergii Moq.'),('Anastomus oscitans','Anthyllis vulneraria L.'),('Ardea cinerea','Bromus secalinus L.'),('Capra ibex','Chloris divaricata R. Br.'),('Lutra canadensis','Cyrtandra waiolani Wawra'),('Catharacta skua','Eriogonum saxatile S. Watson'),('Gabianus pacificus','Eriogonum saxatile S. Watson'),('Alcelaphus buselaphus cokii','Galium verum L. var. verum'),('Balearica pavonina','Hydrangea arborescens L.'),('Larus fuliginosus','Juniperus grandis R.P. Adams'),('Elephas maximus bengalensis','Monardella australis Abrams'),('Alces alces','Pallenis maritima Greuter'),('Gymnorhina tibicen','Salix boothii Dorn'),('Iguana iguana','Sorbus americana Marshall'),('Funambulus pennati','Sphenosciadium A. Gray'),('Corvus albus','Thelypteris verecunda Proctor'),('Felis concolor','Thelypteris verecunda Proctor');
/*!40000 ALTER TABLE `se_alimenta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-30 23:12:33
