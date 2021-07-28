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
-- Table structure for table `animales`
--

DROP TABLE IF EXISTS `animales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animales` (
  `percelo` date NOT NULL,
  `animal_dencienti` varchar(30) NOT NULL,
  `animales_especies_presa` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`animal_dencienti`),
  CONSTRAINT `fk_animales_especies1` FOREIGN KEY (`animal_dencienti`) REFERENCES `especies` (`dencienti`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animales`
--

LOCK TABLES `animales` WRITE;
/*!40000 ALTER TABLE `animales` DISABLE KEYS */;
INSERT INTO `animales` VALUES ('2021-05-12','Alcelaphus buselaphus cokii','-'),('2021-07-07','Alces alces','-'),('2021-02-02','Alligator mississippiensis','Myrmecobius fasciatus'),('2021-08-18','Anas bahamensis','Felis concolor'),('2021-03-18','Anastomus oscitans','-'),('2021-06-02','Antilocapra americana','Sarcophilus harrisii'),('2021-01-07','Aquila chrysaetos','Hyaena brunnea'),('2021-08-22','Ara chloroptera','Nyctanassa violacea'),('2021-02-27','Ardea cinerea','-'),('2021-03-07','Balearica pavonina','-'),('2021-02-12','Bassariscus astutus','Platalea leucordia'),('2021-06-09','Bettongia penicillata','Nycticorax nycticorax'),('2021-04-25','Bison bison','Mabuya spilogaster'),('2021-03-08','Buteo regalis','Cathartes aura'),('2021-06-04','Butorides striatus','Coluber constrictor'),('2021-04-27','Callorhinus ursinus','Falco mexicanus'),('2021-04-28','Canis aureus','Dusicyon thous'),('2021-01-15','Capra ibex','-'),('2021-04-22','Casmerodius albus','Cacatua tenuirostris'),('2021-02-06','Castor fiber','Nyctanassa violacea'),('2021-03-22','Catharacta skua','-'),('2021-01-27','Cebus apella','Ratufa indica'),('2021-04-27','Centrocercus urophasianus','Bassariscus astutus'),('2021-03-29','Ceratotherium simum','Sus scrofa'),('2021-01-22','Cercopithecus aethiops','Larus dominicanus'),('2021-04-14','Cervus canadensis','Tadorna tadorna'),('2021-01-08','Ceryle rudis','Dromaeus novaehollandiae'),('2021-01-14','Chauna torquata','Isoodon obesulus'),('2021-02-14','Chelodina longicollis','Coluber constrictor'),('2021-04-11','Choloepus hoffmani','Scolopax minor'),('2021-03-22','Chordeiles minor','Phalaropus fulicarius'),('2021-04-11','Choriotis kori','Oryx gazella'),('2021-08-04','Ciconia ciconia','Ceratotherium simum'),('2021-08-30','Coluber constrictor','Felis caracal'),('2021-07-29','Coluber constrictor foxii','Pycnonotus nigricans'),('2021-04-26','Columba livia','Lepilemur rufescens'),('2021-01-09','Corvus albus','-'),('2021-05-11','Cracticus nigroagularis','Paraxerus cepapi'),('2021-03-22','Crotalus cerastes','Eudyptula minor'),('2021-08-09','Cygnus buccinator','Sarcophilus harrisii'),('2021-09-11','Damaliscus dorcas','Cacatua tenuirostris'),('2021-03-14','Damaliscus lunatus','Zalophus californicus'),('2021-07-21','Dicrurus adsimilis','Phoenicopterus ruber'),('2021-03-11','Elephas maximus bengalensis','-'),('2021-07-26','Eolophus roseicapillus','Platalea leucordia'),('2021-08-07','Equus hemionus','Myrmecobius fasciatus'),('2021-02-26','Eutamias minimus','Graspus graspus'),('2021-08-22','Felis chaus','Lepilemur rufescens'),('2021-08-31','Felis concolor','-'),('2021-06-26','Felis wiedi or Leopardus weidi','Felis caracal'),('2021-08-23','Francolinus coqui','Pandon haliaetus'),('2021-08-14','Funambulus pennati','-'),('2021-04-21','Gabianus pacificus','-'),('2021-03-07','Genetta genetta','Otaria flavescens'),('2021-09-08','Giraffe camelopardalis','Felis concolor'),('2021-04-17','Grus antigone','Pycnonotus nigricans'),('2021-02-08','Gymnorhina tibicen','-'),('2021-01-13','Haematopus ater','Meleagris gallopavo'),('2021-04-19','Himantopus himantopus','Pycnonotus nigricans'),('2021-05-17','Hippopotamus amphibius','-'),('2021-02-09','Ictonyx striatus','Nycticorax nycticorax'),('2021-06-17','Iguana iguana','-'),('2021-01-26','Kobus leche robertsi','Eudyptula minor'),('2021-03-16','Lama glama','Falco mexicanus'),('2021-03-26','Lamprotornis superbus','Phalaropus fulicarius'),('2021-04-09','Laniarius ferrugineus','Sylvilagus floridanus'),('2021-08-23','Laniaurius atrococcineus','Hyaena brunnea'),('2021-02-19','Larus fuliginosus','-'),('2021-05-05','Larus sp.','Macropus fuliginosus'),('2021-03-07','Lutra canadensis','-'),('2021-09-08','Macaca mulatta','Sarcorhamphus papa'),('2021-02-07','Macropus agilis','Nyctanassa violacea'),('2021-06-05','Macropus rufus','Aonyx cinerea'),('2021-01-08','Martes pennanti','-'),('2021-03-26','Mazama gouazoubira','Lepilemur rufescens'),('2021-07-17','Microcebus murinus','Sarcorhamphus papa'),('2021-07-02','Neophoca cinerea','Meleagris gallopavo'),('2021-03-29','Otaria flavescens','Pandon haliaetus'),('2021-05-28','Ovibos moschatus','Vulpes vulpes'),('2021-01-12','Ovis ammon','-'),('2021-04-01','Oxybelis fulgidus','-'),('2021-01-22','Panthera leo','-'),('2021-05-10','Papio cynocephalus','Felis concolor'),('2021-08-06','Paradoxurus hermaphroditus','Phoenicopterus ruber'),('2021-04-27','Pelecans onocratalus','Choloepus hoffmani'),('2021-01-15','Phalacrocorax carbo','Scolopax minor'),('2021-04-05','Phalacrocorax niger','Pycnonotus nigricans'),('2021-01-10','Phoenicopterus ruber','Coluber constrictor'),('2021-05-13','Phylurus milli','Coluber constrictor'),('2021-01-07','Physignathus cocincinus','Otaria flavescens'),('2021-05-28','Picoides pubescens','Nyctanassa violacea'),('2021-03-09','Platalea leucordia','Nycticorax nycticorax'),('2021-07-29','Plectopterus gambensis','Paraxerus cepapi'),('2021-06-04','Ploceus intermedius','-'),('2021-04-01','Priodontes maximus','Felis concolor'),('2021-01-17','Procyon lotor','Pelecans onocratalus'),('2021-07-12','Pseudocheirus peregrinus','Xerus sp.'),('2021-09-10','Psittacula krameri','Scolopax minor'),('2021-01-17','Raphicerus campestris','Sylvicapra grimma'),('2021-09-11','Rhea americana','Otaria flavescens'),('2021-04-18','Sceloporus magister','Laniarius ferrugineus'),('2021-06-16','Sciurus niger','Aonyx cinerea'),('2021-09-03','Speothos vanaticus','Meleagris gallopavo'),('2021-04-17','Spheniscus magellanicus','Dromaeus novaehollandiae'),('2021-08-14','Spizaetus coronatus','Pandon haliaetus'),('2021-01-21','Stercorarius longicausus','-'),('2021-08-15','Streptopelia senegalensis','Otaria flavescens'),('2021-09-05','Sula dactylatra','Isoodon obesulus'),('2021-07-26','Sus scrofa','-'),('2021-09-04','Taxidea taxus','Lepilemur rufescens'),('2021-08-23','Tragelaphus angasi','-'),('2021-08-18','Ursus maritimus','Xerus sp.'),('2021-03-16','Varanus komodensis','Isoodon obesulus'),('2021-02-15','Varanus salvator','-'),('2021-03-19','Varanus sp.','Leprocaulinus vipera'),('2021-03-08','Vulpes cinereoargenteus','Sarcorhamphus papa'),('2021-04-28','Zenaida asiatica','-');
/*!40000 ALTER TABLE `animales` ENABLE KEYS */;
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
