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
-- Table structure for table `vehiculo`
--

DROP TABLE IF EXISTS `vehiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehiculo` (
  `matricula` varchar(10) NOT NULL,
  `tipo` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculo`
--

LOCK TABLES `vehiculo` WRITE;
/*!40000 ALTER TABLE `vehiculo` DISABLE KEYS */;
INSERT INTO `vehiculo` VALUES ('AAA-101','GMC'),('AAA-1053','Chevrolet'),('AAA-1111','Honda'),('AAA-1196','GMC'),('AAA-1212','Toyota'),('AAA-1362','Cadillac'),('AAA-1443','BMW'),('AAA-1575','Porsche'),('AAA-1815','Chrysler'),('AAA-2232','Buick'),('AAA-2251','Dodge'),('AAA-2310','Ford'),('AAA-2382','Toyota'),('AAA-2617','Cadillac'),('AAA-2686','Chrysler'),('AAA-2741','Chrysler'),('AAA-2926','Dodge'),('AAA-302','Ford'),('AAA-3036','Suzuki'),('AAA-3063','Lincoln'),('AAA-3229','Chevrolet'),('AAA-3238','Chevrolet'),('AAA-336','Lexus'),('AAA-3404','GMC'),('AAA-3478','Ford'),('AAA-3572','Ford'),('AAA-3677','Ford'),('AAA-371','Volvo'),('AAA-3794','Chevrolet'),('AAA-3934','Mercedes-Benz'),('AAA-3942','Hyundai'),('AAA-3979','Lincoln'),('AAA-4196','Jeep'),('AAA-4430','Subaru'),('AAA-4460','Volvo'),('AAA-4723','Mitsubishi'),('AAA-4746','Saturn'),('AAA-4817','Dodge'),('AAA-5286','Land Rover'),('AAA-5299','Lotus'),('AAA-5344','Toyota'),('AAA-5364','Volvo'),('AAA-5381','Audi'),('AAA-5432','Mazda'),('AAA-5540','Pontiac'),('AAA-559','Honda'),('AAA-5625','Plymouth'),('AAA-567','Nissan'),('AAA-5752','GMC'),('AAA-5770','Audi'),('AAA-5843','BMW'),('AAA-5883','Honda'),('AAA-589','BMW'),('AAA-5920','Ford'),('AAA-6010','Bentley'),('AAA-6087','Honda'),('AAA-6109','Honda'),('AAA-6123','Dodge'),('AAA-6161','Lincoln'),('AAA-6185','Mercedes-Benz'),('AAA-6253','Subaru'),('AAA-6326','Ford'),('AAA-6329','Dodge'),('AAA-6533','Toyota'),('AAA-6562','Mercury'),('AAA-6582','Plymouth'),('AAA-6713','Chrysler'),('AAA-6864','BMW'),('AAA-689','Rolls-Royce'),('AAA-6896','Lexus'),('AAA-6957','Suzuki'),('AAA-7396','Pontiac'),('AAA-7399','Buick'),('AAA-7560','Honda'),('AAA-7588','Pontiac'),('AAA-7760','Ford'),('AAA-790','Volvo'),('AAA-8145','Ford'),('AAA-8166','GMC'),('AAA-8278','Volvo'),('AAA-8358','Ford'),('AAA-8370','GMC'),('AAA-8717','Cadillac'),('AAA-877','Lexus'),('AAA-887','Ford'),('AAA-9067','Audi'),('AAA-9124','Ford'),('AAA-9129','Mercury'),('AAA-9185','Porsche'),('AAA-9203','Subaru'),('AAA-9386','Ford'),('AAA-9419','Jeep'),('AAA-9456','Saab'),('AAA-9458','Honda'),('AAA-9490','Maserati'),('AAA-9592','Chrysler'),('AAA-9747','Porsche'),('AAA-9846','Mercedes-Benz'),('AAA-9996','Lincoln'),('Pie','Pie');
/*!40000 ALTER TABLE `vehiculo` ENABLE KEYS */;
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
