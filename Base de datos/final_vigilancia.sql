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
-- Table structure for table `vigilancia`
--

DROP TABLE IF EXISTS `vigilancia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vigilancia` (
  `personal_persona_dni` int NOT NULL,
  `areas_nomarea` varchar(20) NOT NULL,
  `Parque_naturales_nombre` varchar(100) NOT NULL,
  `vechiculo_matricula` varchar(10) NOT NULL,
  PRIMARY KEY (`personal_persona_dni`,`areas_nomarea`,`Parque_naturales_nombre`),
  KEY `fk_vigilancia_Parque_naturales1_idx` (`Parque_naturales_nombre`),
  KEY `fk_vigilancia_vechiculo1_idx` (`vechiculo_matricula`),
  KEY `fk_vigilancia_areas1_idx` (`areas_nomarea`),
  CONSTRAINT `fk_vigilancia_areas1` FOREIGN KEY (`areas_nomarea`) REFERENCES `areas` (`nomarea`),
  CONSTRAINT `fk_vigilancia_Parque_naturales1` FOREIGN KEY (`Parque_naturales_nombre`) REFERENCES `parque_naturales` (`nombre`),
  CONSTRAINT `fk_vigilancia_personal1` FOREIGN KEY (`personal_persona_dni`) REFERENCES `personal` (`persona_dni`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_vigilancia_vechiculo1` FOREIGN KEY (`vechiculo_matricula`) REFERENCES `vehiculo` (`matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vigilancia`
--

LOCK TABLES `vigilancia` WRITE;
/*!40000 ALTER TABLE `vigilancia` DISABLE KEYS */;
INSERT INTO `vigilancia` VALUES (34868439,'mantenimiento','Monte de Las Cenizas','AAA-101'),(30301896,'rocoso','Soto del Henares','AAA-1053'),(40366622,'selva','Del Estrecho','AAA-1111'),(35223451,'templado','Sierra de Hornachuelos','AAA-1196'),(35234729,'prado','Salinas y Arenales de San Pedro del Pinatar','AAA-1212'),(39961013,'selva','Parque Nacional del Gran Canon','AAA-1362'),(35058743,'mantenimiento','Doramas','AAA-1443'),(40604235,'desierto','Tamadaba','AAA-1575'),(32595281,'prado','Parque Nacional Nahuel Huapi','AAA-1815'),(31444983,'agua','Sierras de Alhama y Tejeda y Almijara','AAA-2232'),(37008066,'selva','Sierra de Castril','AAA-2251'),(32745873,'agua','Cabo Cope-Puntas de Calnegre','AAA-2310'),(33419609,'prado','Sierra Norte de Sevilla','AAA-2382'),(31545907,'prado','Parque Nacional Galapagos','AAA-2617'),(35540587,'templado','Parque Nacional Quebrada del Condorito','AAA-2686'),(32187052,'desierto','Parque Nacional Barita','AAA-2741'),(37870032,'mantenimiento','Sierra de las Nieves','AAA-2926'),(32385673,'templado','Monte de Las Cenizas','AAA-302'),(34436487,'desierto','Sierra de Aracena y Picos de Aroche','AAA-3036'),(37552067,'tropical','Sierra de La Pila','AAA-3063'),(38987909,'tropical','Sierras de Cazorla y Segura y las Villas','AAA-3229'),(33249348,'mantenimiento','Parque Nacional de los Glaciares','AAA-3238'),(38669926,'agua','Parque Nacional Talampaya','AAA-336'),(38673127,'selva','Parque Nacional Nahuel Huapi','AAA-3404'),(34625210,'rocoso','Frontera','AAA-3478'),(38941756,'mantenimiento','Los Volcanes','AAA-3572'),(30314519,'templado','Parque Nacional del Gran Canon','AAA-3677'),(33172795,'agua','Sierra Norte de Sevilla','AAA-371'),(30364243,'prado','Teno','AAA-3794'),(37861072,'prado','Parque nacional de Yellowstone','AAA-3934'),(38719563,'rocoso','Calblanque','AAA-3942'),(30545730,'agua','Sierra de las Nieves','AAA-3979'),(32185299,'mantenimiento','Sierra de Hornachuelos','AAA-4196'),(39693877,'agua','Betancuria','AAA-4430'),(37167759,'selva','Doramas','AAA-4460'),(39253184,'rocoso','Valle Gran Rey','AAA-4723'),(40101816,'selva','Teno','AAA-4746'),(40617447,'mantenimiento','Calblanque','AAA-4817'),(31076407,'tropical','Corralejo','AAA-5286'),(33790325,'tropical','Parque Nacional Quebrada del Condorito','AAA-5286'),(40984337,'desierto','Tamadaba','AAA-5299'),(36725834,'agua','Laguna de San Juan','AAA-5344'),(32531756,'agua','Los Volcanes','AAA-5364'),(30832140,'prado','Laguna de San Juan','AAA-5381'),(37795255,'prado','Sierras de Alhama y Tejeda y Almijara','AAA-5432'),(38518235,'desierto','Pilancones','AAA-5540'),(30953559,'agua','Parque nacional de Ordesa y Monte Perdido','AAA-559'),(32331101,'tropical','Corona Forestal','AAA-5625'),(40356959,'templado','Cabo Cope-Puntas de Calnegre','AAA-567'),(35563092,'mantenimiento','Carrascoy y El Valle','AAA-5752'),(32683018,'desierto','Sierra de Baza','AAA-5770'),(39985998,'templado','Cuenca Alta del Manzanares','AAA-5843'),(34355080,'desierto','Soto del Henares','AAA-5883'),(40101200,'rocoso','Hayedo de Montejo de la Sierra','AAA-589'),(30960330,'templado','Pilancones','AAA-5920'),(35597617,'mantenimiento','Anaga','AAA-6010'),(38202619,'templado','Sierra de El Carche','AAA-6087'),(37953597,'rocoso','Parque Nacional Canaima','AAA-6109'),(40510426,'rocoso','Parque Nacional Galapagos','AAA-6123'),(31300869,'prado','Cumbre Vieja','AAA-6161'),(38395739,'agua','Sierra de La Pila','AAA-6185'),(37408870,'rocoso','Parque Nacional de los Glaciares','AAA-6253'),(38258780,'mantenimiento','Cuenca Alta del Manzanares','AAA-6326'),(39678023,'prado','Tamadaba','AAA-6329'),(36590845,'desierto','Sierra de Aracena y Picos de Aroche','AAA-6533'),(32220816,'mantenimiento','Sierras de Cazorla y Segura y las Villas','AAA-6562'),(32603978,'selva','Islote de Lobos','AAA-6582'),(38316077,'rocoso','Betancuria','AAA-6713'),(40421244,'templado','Nublo','AAA-6864'),(39363511,'desierto','Sierra Nevada','AAA-689'),(31360888,'rocoso','Parque nacional de Yellowstone','AAA-6896'),(38079185,'templado','Valle Gran Rey','AAA-6957'),(31346054,'templado','Sierra de Grazalema','AAA-7396'),(32879737,'tropical','Anaga','AAA-7399'),(32042482,'agua','Frontera','AAA-7560'),(38650902,'agua','Parque Nacional Canaima','AAA-7588'),(38242052,'templado','Sierra de Grazalema','AAA-7760'),(30252344,'agua','Valle Gran Rey','AAA-790'),(32953762,'desierto','Nublo','AAA-8145'),(36828802,'mantenimiento','Sierra de El Carche','AAA-8166'),(36385436,'templado','Corralejo','AAA-8278'),(37087769,'prado','Sierra de Castril','AAA-8358'),(32400921,'templado','Parque Nacional Talampaya','AAA-8370'),(36465169,'desierto','Parque nacional de Ordesa y Monte Perdido','AAA-8717'),(31896583,'prado','Soto del Henares','AAA-877'),(40689419,'templado','Sierra de Baza','AAA-887'),(33858064,'mantenimiento','Parque Nacional Barita','AAA-9067'),(37911091,'mantenimiento','Corona Forestal','AAA-9124'),(32760839,'mantenimiento','Cumbre Vieja','AAA-9129'),(34493883,'desierto','Los Alcornocales','AAA-9185'),(34012923,'mantenimiento','Hayedo de Montejo de la Sierra','AAA-9203'),(36607471,'mantenimiento','Sierra Nevada','AAA-9386'),(33259650,'prado','Majona','AAA-9419'),(40084702,'tropical','Teno','AAA-9456'),(39637277,'tropical','Salinas y Arenales de San Pedro del Pinatar','AAA-9458'),(40385278,'agua','Del Estrecho','AAA-9490'),(38570598,'templado','Islote de Lobos','AAA-9592'),(37851639,'rocoso','Carrascoy y El Valle','AAA-9747'),(35492132,'agua','Majona','AAA-9846'),(39365770,'agua','Los Alcornocales','AAA-9996'),(39365770,'mantenimiento','Los Alcornocales','AAA-9996');
/*!40000 ALTER TABLE `vigilancia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-30 23:12:24
