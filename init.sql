-- MySQL dump 10.13  Distrib 8.0.0-dmr, for osx10.11 (x86_64)
--
-- Host: localhost    Database: kandt-2awd
-- ------------------------------------------------------
-- Server version	8.0.0-dmr

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `page`
--

DROP TABLE IF EXISTS `page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nav-title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h1` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img-alt` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img-src` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `page`
--

LOCK TABLES `page` WRITE;
/*!40000 ALTER TABLE `page` DISABLE KEYS */;
INSERT INTO `page` VALUES (1,'huitres','Huitres','Les huitres, la quête, la légende','L\'étude des huîtres fossiles montre que de nombreuses espèces ont existé dans le passé et ont, comme leurs ancêtres, joué un rôle écologique et trophique important sur les plateaux continentaux, contribuant notamment au cycle du carbone et aux puits de carbone. Les paléontologues retrouvent des accumulations massives de coquilles d\'ostréidés, très épaisses (« intérieur » d\'un banc ou récif constitué d\'huîtres) ou en couches bidimensionnelles lorsqu\'elles couvraient le sédiment. Diverses espèces ont occupé une large gamme de niches écologiques, avec des morphotypes adaptés à différents substrats et à des conditions environnementales, climatiques et édaphiques variant selon la salinité, la turbidité, l\'oxygénation, le courant, la saison, la bathymétrie, etc.\r\n\r\nLa croissance accrétionnaire et saisonnière des coquilles (via les stries de croissance) est une mémoire des fluctuations environnementales. Elle permet des études sclérochronologiques, qu\'on peut affiner par l\'analyse des teneurs en isotopes stables (C et O), ce qui permet de rétrospectivement évaluer l\'âge absolu des huîtres fossiles et reconstituer leurs dynamiques de populations. On a ainsi pu évaluer le temps représenté par certaines couches sédimentaires (cycles annuels à pluriséculaires).\r\n\r\nLeur comportement (mouvements des valves, rythmes biologiques, croissance, date et heure de ponte) est utilisé pour suivre en temps quasi réel, et à distance, l\'évolution de la qualité de l\'eau sur les côtes1.','Les huitres salopards','les-huitres.jpeg'),(2,'teletubbies','Teletubbies','Les teletubbies','C\'est flippant grave','Des teletubbies qui sourient','teletubbies.jpg');
/*!40000 ALTER TABLE `page` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-08 14:51:00
