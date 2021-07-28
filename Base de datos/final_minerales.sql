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
-- Table structure for table `minerales`
--

DROP TABLE IF EXISTS `minerales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `minerales` (
  `cristal / roca` varchar(20) NOT NULL,
  `minerales_dencienti` varchar(30) NOT NULL,
  PRIMARY KEY (`minerales_dencienti`),
  CONSTRAINT `fk_minerales_especies1` FOREIGN KEY (`minerales_dencienti`) REFERENCES `especies` (`dencienti`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `minerales`
--

LOCK TABLES `minerales` WRITE;
/*!40000 ALTER TABLE `minerales` DISABLE KEYS */;
INSERT INTO `minerales` VALUES ('roca','Abellaiteksite'),('cristal','Aleutite'),('roca','Alexkhomyakovite'),('cristal','Alflarsenite'),('cristal','Alforsite'),('cristal','Alfredopetrovite'),('cristal','Alfredstelznerite'),('roca','Algodonite'),('cristal','Allanite-(Nd)'),('roca','Allanite-(Y)'),('roca','Allanpringite'),('roca','Barnesite'),('cristal','Barquillite'),('roca','Barrerite'),('roca','Barringerite'),('roca','Barroisite'),('roca','Barrotite'),('cristal','Barrydawsonite-(Y)'),('roca','Barstowite'),('roca','Bartelkeite'),('roca','Bartonite'),('roca','Barwoodite'),('cristal','Barylite'),('roca','Barysilite'),('cristal','Baryte'),('cristal','Barytocalcite'),('roca','Barytolamprophyllite'),('roca','Bassanite'),('roca','Bassetite'),('cristal','Bassoite'),('cristal','Caryochroite'),('roca','Caryopilite'),('roca','Cascandite'),('roca','Caseyite'),('roca','Cassagnaite'),('roca','Cassedanneite'),('roca','Cassidyite'),('roca','Cassiterite'),('roca','Castellaroite'),('roca','Caswellsilverite'),('cristal','Catalanoite'),('cristal','Catamarcaite'),('roca','Catapleiite'),('roca','Cattierite'),('cristal','CattiiteChiluite'),('cristal','Cirrolite'),('cristal','ClairiteCongolite'),('cristal','Conichalcite'),('cristal','Cuprorhodsite'),('cristal','Cuprorivaite'),('cristal','Cuprosklodowskite'),('cristal','Downeyite'),('cristal','Doyleite'),('cristal','DozyiteEpidote-(Sr)'),('roca','Epifanovite'),('cristal','Epistilbite'),('roca','Epistolite'),('roca','Epsomite'),('cristal','Erazoite'),('roca','Ercitite'),('cristal','Erdite'),('cristal','Ericaite'),('roca','Ericlaxmanite'),('cristal','Ericssonite'),('roca','Erikapohlite'),('roca','Erikjonssonite'),('roca','Eringaite'),('roca','Eriochalcite'),('roca','Erionite-Ca'),('cristal','Erionite-K'),('cristal','Erionite-Na'),('roca','Erlianite'),('roca','Erlichmanite'),('roca','Feitknechtite'),('cristal','Ferro-pargasite'),('cristal','Ferro-pedrizite'),('cristal','Galeite'),('cristal','Galena'),('cristal','Galenobismutite'),('cristal','Galgenbergite-(Ce)'),('cristal','Galileiite'),('cristal','Galkhaite'),('cristal','Galliskiite'),('roca','Gallite'),('roca','Gallobeudantite'),('roca','Galloplumbogummite'),('roca','Galuskinite'),('roca','Gamagarite'),('roca','Gananite'),('roca','Ganomalite'),('cristal','Ganophyllite'),('cristal','Ganterite'),('roca','Gaotaiite'),('cristal','Garavellite'),('roca','Garmite'),('roca','Garutiite'),('roca','Garyansellite'),('cristal','Gasparite-(Ce)'),('cristal','Gasparite-(La)'),('cristal','Gatedalite'),('cristal','Gatehouseite'),('cristal','Gatelite-(Ce)'),('roca','Gatewayite'),('cristal','Gatumbaite'),('roca','Gaudefroyite'),('roca','Gaultite'),('roca','Hollisterite'),('roca','Holmquistite'),('cristal','Holtedahlite'),('cristal','Holtite'),('roca','Holtstamite'),('cristal','Homilite'),('roca','Honeaite'),('roca','Honessite'),('cristal','Hongheite'),('roca','Hongshiite'),('roca','Honzaite'),('cristal','Hopeite'),('roca','Imhofite'),('roca','Imiterite'),('cristal','Imogolite'),('roca','Inaglyite'),('roca','Incomsartorite'),('roca','Inderborite'),('roca','Inderite'),('roca','Indialite'),('roca','Indigirite'),('roca','Indite'),('roca','Indium'),('cristal','Inesite'),('roca','Ingersonite'),('roca','Ingodite'),('cristal','Innelite'),('cristal','Innsbruckite'),('roca','Insizwaite'),('roca','Intersilite'),('cristal','Inyoite'),('roca','Iodargyrite'),('roca','Iowaite'),('roca','Iquiqueite'),('cristal','Iranite'),('roca','Iridium'),('roca','Iriginite'),('roca','Irinarassite'),('cristal','Iron'),('roca','Irtyshite'),('cristal','Iseite'),('cristal','Ishiharaite'),('cristal','Ishikawaite'),('roca','Isoclasite'),('roca','Isocubanite'),('roca','Isoferroplatinum'),('roca','Isokite'),('cristal','Isolueshite'),('cristal','Komkovite'),('roca','Konderite'),('roca','Koninckite'),('cristal','Liroconite'),('roca','Lisetite'),('cristal','Lishizhenite'),('roca','Lisiguangite'),('cristal','Lisitsynite'),('roca','Liskeardite'),('cristal','Paulkerrite'),('cristal','Paulmooreite'),('roca','Pauloabibite'),('cristal','Paulscherrerite'),('roca','Pautovite'),('cristal','Pavlovskyite'),('cristal','Pavonite'),('roca','Paxite'),('cristal','Pearceite'),('roca','Peatite-(Y)'),('cristal','Pecoraite'),('roca','Pectolite'),('cristal','Peisleyite'),('roca','Serandite'),('cristal','Serendibite'),('cristal','Sergeevite'),('cristal','Sergevanite'),('roca','Serpierite'),('cristal','Serrabrancaite'),('cristal','Sewardite'),('cristal','Shabaite-(Nd)'),('cristal','Shabynite'),('cristal','Shadlunite'),('cristal','Shafranovskite'),('roca','Shagamite'),('roca','Shakhdaraite-(Y)'),('cristal','Shakhovite'),('cristal','Shandite'),('cristal','Shannonite'),('cristal','Sharpite'),('cristal','Sharyginite'),('roca','Shattuckite'),('cristal','Shcherbakovite'),('cristal','Trembathite'),('roca','Tremolite'),('roca','Trevorite'),('roca','Triangulite'),('roca','Triazolite'),('roca','Tridymite'),('cristal','Trigonite'),('roca','Trikalsilite'),('cristal','Trilithionite'),('roca','Trimerite'),('roca','Trimounsite-(Y)'),('roca','Trinepheline'),('cristal','Triphylite'),('roca','Triplite'),('cristal','Triploidite'),('cristal','Trippkeite'),('roca','Tripuhyite'),('roca','Tristramite'),('cristal','Tritomite-(Ce)'),('roca','Tritomite-(Y)'),('cristal','Xocolatlite'),('roca','Yaroslavite'),('cristal','Yarrowite'),('roca','Yarzhemskiite'),('cristal','Yavapaiite'),('cristal','Yazganite'),('cristal','Yeatmanite'),('roca','Yecoraite'),('cristal','Yedlinite'),('roca','Yegorovite'),('roca','Yeomanite'),('roca','Yimengite'),('roca','Zodacite'),('cristal','Zoharite'),('cristal','Zoisite'),('roca','Zolenskyite'),('roca','Zolotarevite'),('cristal','Zoltaiite'),('cristal','Zorite'),('roca','Zoubekite'),('roca','Zubkovaite'),('roca','Zugshunstite-(Ce)'),('cristal','Zuktamrurite'),('roca','Zunyite'),('roca','Zussmanite');
/*!40000 ALTER TABLE `minerales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-30 23:12:32
