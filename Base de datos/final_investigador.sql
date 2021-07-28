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
-- Table structure for table `investigador`
--

DROP TABLE IF EXISTS `investigador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `investigador` (
  `titulo` varchar(20) NOT NULL,
  `personal_persona_dni` int NOT NULL,
  PRIMARY KEY (`personal_persona_dni`),
  CONSTRAINT `fk_investigador_personal1` FOREIGN KEY (`personal_persona_dni`) REFERENCES `personal` (`persona_dni`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `investigador`
--

LOCK TABLES `investigador` WRITE;
/*!40000 ALTER TABLE `investigador` DISABLE KEYS */;
INSERT INTO `investigador` VALUES ('zootecnia',30087149),('veterinaria',30237492),('biologia marina',30268466),('zootecnia',30279422),('veterinaria',30314768),('agronegocios',30495982),('zootecnia',30525147),('biologia clasica',30604475),('biologia clasica',30636161),('agronegocios',30830434),('ingenieria agronoma',31153575),('veterinaria',31230806),('agronegocios',31336567),('veterinaria',31393874),('biologia clasica',31408733),('agronegocios',31530411),('zootecnia',31564549),('veterinaria',31783059),('biologia marina',31932846),('veterinaria',32232538),('biologia marina',32277839),('veterinaria',32436786),('ingenieria agronoma',32440474),('zootecnia',32590637),('biologia marina',32958791),('biologia clasica',33059730),('biologia clasica',33079445),('ingenieria agronoma',33200632),('biologia clasica',33221869),('zootecnia',33246262),('agronegocios',33323723),('veterinaria',33345515),('agronegocios',33742124),('ingenieria agronoma',33847804),('biologia marina',33858589),('zootecnia',33876069),('biologia marina',33923282),('biologia clasica',34136137),('agronegocios',34326767),('agronegocios',34478709),('agronegocios',34549787),('zootecnia',34597070),('zootecnia',34708258),('veterinaria',34730551),('veterinaria',35112058),('biologia marina',35213409),('agronegocios',35231920),('biologia clasica',35348726),('zootecnia',35436909),('biologia clasica',35554408),('biologia marina',35704792),('ingenieria agronoma',35826740),('zootecnia',36153222),('zootecnia',36179668),('ingenieria agronoma',36332616),('agronegocios',36371329),('zootecnia',36372493),('veterinaria',36510459),('ingenieria agronoma',36708211),('zootecnia',36913071),('ingenieria agronoma',37005119),('ingenieria agronoma',37167652),('agronegocios',37266059),('zootecnia',37306190),('biologia marina',37378889),('biologia clasica',37433303),('biologia marina',38041675),('veterinaria',38158651),('zootecnia',38236052),('zootecnia',38287169),('biologia marina',38436768),('agronegocios',38933125),('biologia clasica',39009383),('biologia clasica',39049579),('ingenieria agronoma',39286865),('veterinaria',39487513),('veterinaria',39559426),('zootecnia',39581989),('agronegocios',39633443),('agronegocios',39819193),('agronegocios',39821361),('biologia marina',39878567),('ingenieria agronoma',39916058),('veterinaria',40147915),('biologia marina',40347181),('ingenieria agronoma',40386198),('biologia marina',40520533),('agronegocios',40557318),('veterinaria',40589503),('biologia marina',40685754);
/*!40000 ALTER TABLE `investigador` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-30 23:12:23
