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
-- Table structure for table `visitante`
--

DROP TABLE IF EXISTS `visitante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visitante` (
  `profesion` varchar(30) DEFAULT NULL,
  `persona_dni` int NOT NULL,
  `alojamiento_id_aloj` int NOT NULL,
  `alojamiento_Parque_naturales_nombre` varchar(100) NOT NULL,
  PRIMARY KEY (`persona_dni`),
  KEY `fk_visitante_alojamiento1_idx` (`alojamiento_id_aloj`,`alojamiento_Parque_naturales_nombre`),
  CONSTRAINT `fk_visitante_alojamiento1` FOREIGN KEY (`alojamiento_id_aloj`, `alojamiento_Parque_naturales_nombre`) REFERENCES `alojamiento` (`id_aloj`, `Parque_naturales_nombre`),
  CONSTRAINT `fk_visitante_persona1` FOREIGN KEY (`persona_dni`) REFERENCES `persona` (`dni`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitante`
--

LOCK TABLES `visitante` WRITE;
/*!40000 ALTER TABLE `visitante` DISABLE KEYS */;
INSERT INTO `visitante` VALUES ('Executive Secretary',30094247,2,'Parque Nacional Talampaya'),('Accounting Assistant I',30146614,3,'Soto del Henares'),('Clinical Specialist',30148040,3,'Laguna de San Juan'),('Physical Therapy Assistant',30343807,1,'Parque Nacional Barita'),('Account Coordinator',30392766,1,'Cabo Cope-Puntas de Calnegre'),('Database Administrator IV',30657254,2,'Sierra de Aracena y Picos de Aroche'),('Research Nurse',30658583,4,'Tamadaba'),('Director of Sales',30690448,2,'Sierra de las Nieves'),('Technical Writer',30707312,4,'Monte de Las Cenizas'),('Director of Sales',30752663,3,'Valle Gran Rey'),('Accountant I',30761053,4,'Sierras de Alhama y Tejeda y Almijara'),('Database Administrator III',31042014,3,'Parque nacional de Ordesa y Monte Perdido'),('Clinical Specialist',31218849,4,'Nublo'),('Assistant Manager',31236804,2,'Sierra de Aracena y Picos de Aroche'),('Senior Financial Analyst',31418935,2,'Sierra de La Pila'),('Systems Administrator IV',31457263,1,'Sierra de Hornachuelos'),('Web Developer II',31763591,4,'Sierra Nevada'),('VP Product Management',31798113,2,'Parque Nacional Barita'),('Senior Developer',31805953,1,'Parque Nacional Canaima'),('Computer Systems Analyst IV',31949858,4,'Corralejo'),('Chief Design Engineer',32401706,1,'Sierras de Alhama y Tejeda y Almijara'),('Senior Quality Engineer',32425604,3,'Betancuria'),('Senior Sales Associate',32602538,2,'Sierra Norte de Sevilla'),('Senior Editor',32730716,2,'Sierra Norte de Sevilla'),('Desktop Support Technician',32750300,4,'Teno'),('Dental Hygienist',32756415,1,'Los Volcanes'),('Junior Executive',32779795,2,'Parque Nacional del Gran Canon'),('Geological Engineer',32818145,3,'Los Alcornocales'),('Electrical Engineer',32873548,1,'Teno'),('Budget/Accounting Analyst III',33174994,3,'Teno'),('Data Coordiator',33178213,2,'Sierras de Cazorla y Segura y las Villas'),('Research Assistant III',33255570,1,'Parque Nacional Quebrada del Condorito'),('Recruiter',33271795,1,'Corralejo'),('Technical Writer',33288640,3,'Sierra de El Carche'),('Safety Technician I',33321180,4,'Parque Nacional Nahuel Huapi'),('Office Assistant I',33415694,2,'Doramas'),('Senior Quality Engineer',33965300,1,'Parque Nacional Galapagos'),('Analog Circuit Design manager',34028911,2,'Parque nacional de Yellowstone'),('Assistant Manager',34058749,3,'Carrascoy y El Valle'),('Assistant Media Planner',34160586,4,'Pilancones'),('Librarian',34216683,3,'Parque Nacional de los Glaciares'),('Compensation Analyst',34236099,1,'Del Estrecho'),('Software Consultant',34339040,3,'Sierras de Cazorla y Segura y las Villas'),('Internal Auditor',34564747,2,'Los Volcanes'),('Marketing Assistant',34619332,1,'Monte de Las Cenizas'),('Operator',35154642,4,'Sierra de El Carche'),('Pharmacist',35327918,3,'Islote de Lobos'),('Quality Engineer',35330731,1,'Soto del Henares'),('Engineer IV',35331769,4,'Sierra de Grazalema'),('Chief Design Engineer',35344326,4,'Calblanque'),('Senior Cost Accountant',35409507,1,'Cumbre Vieja'),('Nurse',35475835,4,'Frontera'),('Database Administrator IV',35516007,1,'Los Alcornocales'),('Executive Secretary',35603486,2,'Parque nacional de Ordesa y Monte Perdido'),('Junior Executive',35638832,4,'Valle Gran Rey'),('Sales Representative',35695131,3,'Parque Nacional Nahuel Huapi'),('Technical Writer',35768422,1,'Cabo Cope-Puntas de Calnegre'),('Human Resources Manager',35834499,1,'Sierra de Castril'),('Health Coach IV',36052985,1,'Majona'),('Quality Control Specialist',36153222,3,'Soto del Henares'),('Marketing Assistant',36296503,1,'Cuenca Alta del Manzanares'),('Budget/Accounting Analyst I',36687074,4,'Islote de Lobos'),('Data Coordiator',36748641,3,'Hayedo de Montejo de la Sierra'),('Administrative Assistant IV',37142333,3,'Parque Nacional Canaima'),('Tax Accountant',37243149,1,'Parque nacional de Yellowstone'),('Staff Scientist',37248645,3,'Sierra de las Nieves'),('Assistant Professor',37383488,1,'Parque Nacional Galapagos'),('Project Manager',37384607,2,'Sierra de Baza'),('Financial Analyst',37592397,4,'Corona Forestal'),('Senior Financial Analyst',37666257,2,'Sierra Nevada'),('Financial Analyst',37678764,3,'Hayedo de Montejo de la Sierra'),('Accounting Assistant IV',37683145,3,'Pilancones'),('Automation Specialist III',38188054,4,'Del Estrecho'),('Software Engineer IV',38405214,3,'Parque Nacional del Gran Canon'),('VP Marketing',38615888,1,'Laguna de San Juan'),('Human Resources Assistant IV',38659153,1,'Corona Forestal'),('Quality Control Specialist',38877886,2,'Nublo'),('Software Test Engineer II',38973280,4,'Frontera'),('Research Associate',39192160,1,'Parque Nacional de los Glaciares'),('Software Consultant',39294308,3,'Calblanque'),('VP Accounting',39340657,1,'Majona'),('Data Coordiator',39368186,2,'Anaga'),('Statistician II',39391914,4,'Tamadaba'),('Project Manager',39399039,3,'Sierra de Baza'),('Programmer Analyst II',39657432,2,'Sierra de La Pila'),('Clinical Specialist',39676464,1,'Sierra de Hornachuelos'),('Cost Accountant',39713628,3,'Tamadaba'),('Financial Analyst',39727579,3,'Salinas y Arenales de San Pedro del Pinatar'),('Web Designer II',39959626,3,'Sierra de Castril'),('Teacher',40022229,1,'Cumbre Vieja'),('Executive Secretary',40074471,4,'Parque Nacional Talampaya'),('Registered Nurse',40145322,1,'Salinas y Arenales de San Pedro del Pinatar'),('VP Quality Control',40424748,1,'Anaga'),('Electrical Engineer',40629367,2,'Sierra de Grazalema'),('Financial Analyst',40690646,4,'Valle Gran Rey'),('Help Desk Operator',40695928,3,'Cuenca Alta del Manzanares'),('Research Associate',40742658,2,'Parque Nacional Quebrada del Condorito'),('VP Sales',40950619,2,'Carrascoy y El Valle');
/*!40000 ALTER TABLE `visitante` ENABLE KEYS */;
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
