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
-- Table structure for table `conservacion`
--

DROP TABLE IF EXISTS `conservacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conservacion` (
  `especialidad` varchar(20) DEFAULT NULL,
  `personal_persona_dni` int NOT NULL,
  `areas_nomarea` varchar(20) NOT NULL,
  `areas_Parque_naturales_nombre` varchar(100) NOT NULL,
  PRIMARY KEY (`personal_persona_dni`,`areas_nomarea`,`areas_Parque_naturales_nombre`),
  KEY `fk_conservacion_areas1_idx` (`areas_nomarea`,`areas_Parque_naturales_nombre`),
  CONSTRAINT `fk_conservacion_areas1` FOREIGN KEY (`areas_nomarea`, `areas_Parque_naturales_nombre`) REFERENCES `areas` (`nomarea`, `Parque_naturales_nombre`),
  CONSTRAINT `fk_conservacion_personal1` FOREIGN KEY (`personal_persona_dni`) REFERENCES `personal` (`persona_dni`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conservacion`
--

LOCK TABLES `conservacion` WRITE;
/*!40000 ALTER TABLE `conservacion` DISABLE KEYS */;
INSERT INTO `conservacion` VALUES ('electricista',30072479,'mantenimiento','Sierra de Grazalema'),('electricista',30072479,'prado','Sierra de Grazalema'),('electricista',30072479,'rocoso','Sierra de Grazalema'),('tecnico',30133351,'agua','Los Alcornocales'),('barrendero',30259050,'mantenimiento','Sierra de Baza'),('podador',30262969,'agua','Calblanque'),('podador',30271530,'prado','Parque Nacional Quebrada del Condorito'),('electricista',30300231,'selva','Parque Nacional del Gran Canon'),('jardinero',30500315,'prado','Parque Nacional de los Glaciares'),('electricista',30524734,'mantenimiento','Soto del Henares'),('jardinero',30563523,'desierto','Cabo Cope-Puntas de Calnegre'),('barrendero',30576424,'desierto','Monte de Las Cenizas'),('electricista',30879328,'prado','Cabo Cope-Puntas de Calnegre'),('podador',30921468,'tropical','Parque Nacional Barita'),('podador',30991570,'prado','Carrascoy y El Valle'),('tecnico',31037605,'desierto','Parque nacional de Yellowstone'),('electricista',31081739,'tropical','Tamadaba'),('electricista',31318519,'mantenimiento','Sierra Norte de Sevilla'),('podador',31406520,'tropical','Sierra de las Nieves'),('regador',31820083,'prado','Parque Nacional Nahuel Huapi'),('electricista',31875348,'rocoso','Doramas'),('tecnico',31926074,'agua','Sierras de Alhama y Tejeda y Almijara'),('regador',32133840,'templado','Parque Nacional Quebrada del Condorito'),('jardinero',32374745,'tropical','Parque Nacional Barita'),('tecnico',32408936,'prado','Majona'),('electricista',32475967,'prado','Salinas y Arenales de San Pedro del Pinatar'),('barrendero',32488721,'desierto','Parque Nacional Canaima'),('electricista',32555451,'prado','Cumbre Vieja'),('tecnico',32569991,'desierto','Nublo'),('tecnico',32610905,'tropical','Parque Nacional Canaima'),('regador',33110047,'tropical','Teno'),('podador',33121367,'desierto','Hayedo de Montejo de la Sierra'),('electricista',33242565,'agua','Sierra de La Pila'),('tecnico',33264131,'tropical','Sierras de Cazorla y Segura y las Villas'),('barrendero',33264246,'rocoso','Nublo'),('jardinero',33589472,'agua','Teno'),('tecnico',33689635,'agua','Cumbre Vieja'),('jardinero',33693357,'tropical','Calblanque'),('electricista',33751063,'mantenimiento','Hayedo de Montejo de la Sierra'),('electricista',33875857,'rocoso','Valle Gran Rey'),('regador',34004453,'mantenimiento','Corralejo'),('barrendero',34033939,'selva','Teno'),('barrendero',34103331,'rocoso','Sierra Norte de Sevilla'),('regador',34731342,'templado','Tamadaba'),('jardinero',34845574,'templado','Parque Nacional Talampaya'),('podador',34901275,'templado','Del Estrecho'),('barrendero',35140866,'mantenimiento','Sierra de Baza'),('regador',35187830,'tropical','Betancuria'),('podador',35195500,'prado','Parque Nacional Nahuel Huapi'),('jardinero',35350925,'prado','Los Alcornocales'),('tecnico',35577639,'desierto','Los Volcanes'),('regador',35633662,'agua','Parque Nacional Talampaya'),('tecnico',35648370,'templado','Parque nacional de Yellowstone'),('barrendero',35658901,'prado','Sierra de El Carche'),('electricista',35711028,'mantenimiento','Frontera'),('jardinero',35810196,'agua','Sierra de las Nieves'),('barrendero',35843101,'agua','Corralejo'),('electricista',36265346,'templado','Sierra de Hornachuelos'),('podador',36278120,'mantenimiento','Anaga'),('podador',36832592,'mantenimiento','Pilancones'),('podador',36884561,'desierto','Sierras de Alhama y Tejeda y Almijara'),('tecnico',37153034,'desierto','Parque Nacional de los Glaciares'),('podador',37248627,'mantenimiento','Cuenca Alta del Manzanares'),('podador',37265428,'mantenimiento','Laguna de San Juan'),('tecnico',37379791,'desierto','Parque Nacional Galapagos'),('jardinero',37427565,'tropical','Anaga'),('electricista',37503270,'mantenimiento','Salinas y Arenales de San Pedro del Pinatar'),('jardinero',37582837,'tropical','Parque nacional de Ordesa y Monte Perdido'),('electricista',37630265,'mantenimiento','Doramas'),('podador',37852910,'tropical','Soto del Henares'),('podador',37970254,'rocoso','Sierra Nevada'),('jardinero',38075130,'mantenimiento','Islote de Lobos'),('jardinero',38210284,'mantenimiento','Laguna de San Juan'),('podador',38215581,'templado','Corona Forestal'),('electricista',38539003,'agua','Sierra de La Pila'),('tecnico',38566923,'rocoso','Sierra de El Carche'),('electricista',38573359,'tropical','Majona'),('tecnico',38589619,'agua','Valle Gran Rey'),('tecnico',38647993,'rocoso','Sierra de Grazalema'),('podador',38693380,'prado','Corona Forestal'),('electricista',38713128,'desierto','Parque nacional de Ordesa y Monte Perdido'),('podador',38854387,'rocoso','Betancuria'),('regador',39014350,'templado','Sierra de Castril'),('podador',39111266,'selva','Sierra Nevada'),('barrendero',39216254,'mantenimiento','Del Estrecho'),('regador',39225620,'prado','Parque Nacional del Gran Canon'),('jardinero',39468772,'agua','Soto del Henares'),('regador',39703269,'rocoso','Sierra de Aracena y Picos de Aroche'),('jardinero',39726366,'desierto','Monte de Las Cenizas'),('electricista',39964467,'selva','Pilancones'),('tecnico',40169756,'desierto','Cuenca Alta del Manzanares'),('podador',40187948,'selva','Islote de Lobos'),('electricista',40323487,'desierto','Tamadaba'),('podador',40361454,'prado','Carrascoy y El Valle'),('regador',40443413,'rocoso','Sierra de Hornachuelos'),('jardinero',40557611,'mantenimiento','Parque Nacional Galapagos'),('jardinero',40582970,'templado','Sierra de Aracena y Picos de Aroche'),('barrendero',40593220,'tropical','Valle Gran Rey'),('jardinero',40598604,'prado','Sierra de Castril'),('jardinero',40606965,'selva','Los Volcanes'),('tecnico',40839576,'desierto','Sierras de Cazorla y Segura y las Villas'),('podador',40948895,'desierto','Frontera'),('podador',40948895,'prado','Frontera');
/*!40000 ALTER TABLE `conservacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-30 23:12:26
