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
-- Table structure for table `vegetales`
--

DROP TABLE IF EXISTS `vegetales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vegetales` (
  `floracion` varchar(15) DEFAULT NULL,
  `perfloracion` date NOT NULL,
  `vegetales_dencienti` varchar(30) NOT NULL,
  PRIMARY KEY (`vegetales_dencienti`),
  CONSTRAINT `fk_vegetales_especies1` FOREIGN KEY (`vegetales_dencienti`) REFERENCES `especies` (`dencienti`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vegetales`
--

LOCK TABLES `vegetales` WRITE;
/*!40000 ALTER TABLE `vegetales` DISABLE KEYS */;
INSERT INTO `vegetales` VALUES ('no','0000-00-00','Abies firma Siebold & Zucc.'),('no','0000-00-00','Acacia polyacantha Willd.'),('no','0000-00-00','Adonis L.'),('no','0000-00-00','Agave desmettiana Jacobi'),('si','2021-05-19','Alisma subcordatum Raf.'),('si','2021-04-30','Amaranthus thunbergii Moq.'),('no','0000-00-00','Anthyllis vulneraria L.'),('si','2021-08-16','Apodanthera Arn.'),('si','2021-08-10','Artabotrys R. Br.'),('no','0000-00-00','Arthonia xylographica Nyl.'),('no','0000-00-00','Asplenium excisum C. Presl'),('si','2021-08-12','Astragalus atratus S. Watson'),('si','2021-09-06','Bauhinia pauletia Pers.'),('no','0000-00-00','Borrichia frutescens (L.) DC.'),('no','0000-00-00','Bromus L.'),('no','0000-00-00','Bromus secalinus L.'),('no','0000-00-00','Bryonia cretica L.'),('si','2021-01-06','Caesalpinia monensis Britton'),('no','0000-00-00','Campanula rapunculus L.'),('no','0000-00-00','Centaurea sulphurea Willd.'),('no','0000-00-00','Cerastium semidecandrum L.'),('no','0000-00-00','Chloris divaricata R. Br.'),('si','2021-02-02','Citharexylum spinosum L.'),('no','0000-00-00','Claytonia caroliniana Michx.'),('no','0000-00-00','Cortaderia toetoe Zotov'),('no','0000-00-00','Crassula L.'),('no','0000-00-00','Crataegus alma Beadle'),('si','2021-08-19','Crataegus mendosa Beadle'),('no','0000-00-00','Crossosoma bigelovii S. Watson'),('no','0000-00-00','Cycas circinalis L.'),('si','2021-07-03','Cyperus cyperinus (Retz.) Sur.'),('si','2021-05-14','Cyrtandra waiolani Wawra'),('si','2021-06-10','Dalbergia palauensis Hosok.'),('si','2021-01-24','Datura quercifolia Kunth'),('si','2021-02-11','Daucus carota L. var. carota'),('si','2021-09-02','Desmodium triflorum (L.) DC.'),('si','2021-05-13','Dianella Lam.'),('no','0000-00-00','Dicranum fragilifolium Lindb.'),('si','2021-08-20','Dodecahema Reveal & Hardham'),('si','2021-03-21','Enemion biternatum Raf.'),('si','2021-02-21','Erigeron mancus Rydb.'),('no','0000-00-00','Eriogonum saxatile S. Watson'),('si','2021-02-13','Eucalyptus occidentalis Endl.'),('si','2021-02-28','Fevillea L.'),('no','0000-00-00','Galium verum L. var. verum'),('si','2021-04-25','Glossopetalon A. Gray'),('si','2021-06-12','Gundlachia A. Gray'),('si','2021-07-08','Hedeoma dentata Torr.'),('no','0000-00-00','Helianthus petiolaris Nutt.'),('si','2021-09-09','Helminthocarpon Face'),('no','0000-00-00','Hesperaloe Engelm.'),('no','0000-00-00','Heuchera pubescens Pursh'),('si','2021-04-16','Hierochloe pauciflora R. Br.'),('si','2021-01-14','Homalium racemosum Jacq.'),('no','0000-00-00','Hydrangea arborescens L.'),('no','0000-00-00','Hypericum dolabriforme Vent.'),('no','0000-00-00','Hyphaene coriacea Gaertn.'),('no','0000-00-00','Ibervillea Greene'),('si','2021-01-17','Isopogon teretifolius R. Br.'),('no','0000-00-00','Jacquinia keyensis Mez'),('no','0000-00-00','Juniperus grandis R.P. Adams'),('si','2021-04-15','Krascheninnikovia Guldenstaedt'),('si','2021-04-25','Lagophylla Nutt.'),('no','0000-00-00','Lechea lakelae Wilbur'),('no','0000-00-00','Lepanthes sanguinea Hook.'),('si','2021-04-14','Leucojum L.'),('no','0000-00-00','Liatris spheroidea Michx.'),('si','2021-05-27','Lobelia anatina E. Wimm.'),('no','0000-00-00','Lobelia glandulosa Walter'),('no','0000-00-00','Loxospora A. Massal.'),('si','2021-03-10','Lyonothamnus A. Gray'),('si','2021-01-27','Lysimachia remyi Hillebr.'),('no','0000-00-00','Miconia serrulata (DC.) Naud.'),('no','0000-00-00','Micromitrium austinii Sull.'),('no','0000-00-00','Mimulus acutidens Greene'),('no','0000-00-00','Monardella australis Abrams'),('si','2021-06-21','Monardella glauca Greene'),('si','2021-05-05','Myristica fragrans Houtt.'),('no','0000-00-00','Nardus stricta L.'),('no','0000-00-00','Oenothera drummondii Hook.'),('no','0000-00-00','Ononis L.'),('si','2021-03-12','Opegrapha prosodea Ach.'),('si','2021-01-29','Pallenis maritima Greuter'),('no','0000-00-00','Panax ginseng C.A. Mey.'),('si','2021-02-10','Patis Ohwi'),('si','2021-02-09','Pecluma M.G. Price'),('si','2021-01-13','Penstemon parviflorus Pennell'),('si','2021-04-04','Pentachaeta lyonii A. Gray'),('si','2021-05-25','Peperomia remyi C. DC.'),('no','0000-00-00','Perideridia Rchb.'),('si','2021-03-14','Phalacroseris A. Gray'),('si','2021-03-13','Pharus lappulaceus Aubl.'),('si','2021-07-31','Phyllostegia variabilis Bitter'),('si','2021-02-24','Physalis peruviana L.'),('no','0000-00-00','Pittosporum gayanum Rock'),('si','2021-09-03','Polygonum parryi Greene'),('si','2021-03-11','Potentilla neumanniana Rchb.'),('no','0000-00-00','Pseudephemerum (Lindb.) Loeske'),('no','0000-00-00','Quercus palustris Malnchh.'),('no','0000-00-00','Ramalina sinensis Jatta'),('si','2021-03-10','Rhynchospora gigantea Link'),('si','2021-02-13','Rinodina arctica H. Magn.'),('si','2021-08-11','Rubus sewardianus Fernald'),('no','0000-00-00','Ruellia parryi A. Gray'),('no','0000-00-00','Rumohra Raddi'),('si','2021-08-05','Sabatia bartramii Wilbur'),('si','2021-01-17','Sagittaria rigida Pursh'),('no','0000-00-00','Salix boothii Dorn'),('no','0000-00-00','Sarcogyne regularis Kaprb.'),('no','0000-00-00','Silene ovata Pursh'),('no','0000-00-00','Siphoneugena densiflora Berg'),('no','0000-00-00','Solanum pumilum Dunal'),('si','2021-05-13','Solorina Ach.'),('si','2021-05-23','Sorbus americana Marshall'),('si','2021-04-25','Sphenosciadium A. Gray'),('si','2021-03-07','Spiraea alba Du Roi'),('si','2021-03-10','Stachys tenuifolia Willd.'),('no','0000-00-00','Stephanomeria exigua Nutt.'),('no','0000-00-00','Streptanthus glandulosus Hook.'),('si','2021-07-13','Syringa villosa Vahl'),('no','0000-00-00','Thalictrum debile Buckley'),('si','2021-04-19','Thelotrema lathraeum Tuck.'),('no','0000-00-00','Thelypteris verecunda Proctor'),('no','0000-00-00','Trapa bicornis Osbeck'),('si','2021-02-12','Usnea cornuta Kaprb.'),('no','0000-00-00','Utricularia purpurea Walter'),('no','0000-00-00','Vanilla barbellata Rchb. f.'),('si','2021-07-19','Velezia L.'),('si','2021-01-30','Verbena abramsii Moldenke'),('no','0000-00-00','Vitis girdiana Munson'),('si','2021-03-19','Zanthoxylum fagara (L.) Sarg.');
/*!40000 ALTER TABLE `vegetales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-30 23:12:25
