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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `page`
--

LOCK TABLES `page` WRITE;
/*!40000 ALTER TABLE `page` DISABLE KEYS */;
INSERT INTO `page` VALUES (1,'huitres','Huitres','Les huitres, la quête, la légende','L\'étude des huîtres fossiles montre que de nombreuses espèces ont existé dans le passé et ont, comme leurs ancêtres, joué un rôle écologique et trophique important sur les plateaux continentaux, contribuant notamment au cycle du carbone et aux puits de carbone. Les paléontologues retrouvent des accumulations massives de coquilles d\'ostréidés, très épaisses (« intérieur » d\'un banc ou récif constitué d\'huîtres) ou en couches bidimensionnelles lorsqu\'elles couvraient le sédiment. Diverses espèces ont occupé une large gamme de niches écologiques, avec des morphotypes adaptés à différents substrats et à des conditions environnementales, climatiques et édaphiques variant selon la salinité, la turbidité, l\'oxygénation, le courant, la saison, la bathymétrie, etc.\r\n\r\nLa croissance accrétionnaire et saisonnière des coquilles (via les stries de croissance) est une mémoire des fluctuations environnementales. Elle permet des études sclérochronologiques, qu\'on peut affiner par l\'analyse des teneurs en isotopes stables (C et O), ce qui permet de rétrospectivement évaluer l\'âge absolu des huîtres fossiles et reconstituer leurs dynamiques de populations. On a ainsi pu évaluer le temps représenté par certaines couches sédimentaires (cycles annuels à pluriséculaires).\r\n\r\nLeur comportement (mouvements des valves, rythmes biologiques, croissance, date et heure de ponte) est utilisé pour suivre en temps quasi réel, et à distance, l\'évolution de la qualité de l\'eau sur les côtes1.','Les huitres salopards','les-huitres.jpeg'),(2,'teletubbies','Teletubbies','Les teletubbies','C\'est flippant grave','Des teletubbies qui sourient','teletubbies.jpg'),(3,'chloe-pas-le-film','Chloé','CHLOÉÉÉÉ!!!!!!','Création[modifier | modifier le code]\r\nChloé est fondée en 1952 par Gaby Aghion, une Parisienne d\'origine égyptienne. Elle et son partenaire Jacques Lenoir, avec qui elle s\'associe l\'année suivante, sont parmi les premiers à prendre conscience de l\'apparition d\'une demande pour des collections qui allient les exigences de la haute couture avec celle du prêt-à-porter. Gaby Aghion passe ainsi du statut de « cliente » à celle de « vendeuse ». La première collection comporte six modèles ; Gaby Aghion s\'occupe de tout, de l\'approvisionnement à la vente1. Quatre ans plus tard, la toute première véritable collection est présentée pendant un petit déjeuner5 au Café de Flore1, l\'un de leurs cafés préférés et alors le rendez-vous des artistes parisiens. Cette collection est dessinée par Gaby Aghion et réalisée par une première assistante de chez Lelong6, et reçoit le soutien de Hélène Lazareff la fondatrice du magazine Elle. Les collections suivantes sont présentées à La Closerie des Lilas2 et chez Lipp1. Le premier styliste de la marque, Gérard Pipart, est engagé ; il y restera six ans4 avant de partir chez Nina Ricci2. Gaby Aghion et Jacques Lenoir commencent alors à s\'associer de jeunes talents qui deviendront célèbres au fil du temps : Christiane Bailly, puis Michèle Rosier, Maxime de la Falaise (la mère de Loulou) et Graziella Fontana2 dans les années 1960, Tan Giudicelli, Carlos Rodriguez.\r\n\r\nLagerfeld[modifier | modifier le code]\r\nEn 1966, Karl Lagerfeld, après avoir travaillé pour la maison Jean Patou, est recruté par Jacques Lenoir comme principal créateur de la maison et Chloé devient l\'une des marques emblématiques des années 1970 avec ses jupes longues et fluides, ainsi que ses chemisiers vaporeux. Le créateur est « au sommet de son art4 » Jackie Kennedy, Brigitte Bardot, Maria Callas et Grace Kelly sont clientes. La première boutique Chloé ouvre au 3 rue Gribeauval à Paris en 1971, dont Jeannette Alfandari prend la direction. Deux ans plus tard, le premier parfum, nommé « Chloé », est lancé, et la marque ouvre un nouveau point de vente rue du Faubourg-Saint-Honoré5.\r\n\r\nRichemont[modifier | modifier le code]\r\nAu milieu des années 1980, la marque est en perte de vitesse, les ventes ne sont plus au rendez-vous7,5. Malgré cela, la société est acquise en 1985 par le groupe de luxe Dunhill Holdings8, devenu le groupe Richemont par la suite. Lagerfeld, après une vingtaine d\'années de collaboration, part chez Chanel. Gaby Aghion et Jacques Lenoir prennent leur retraite à la suite de la cession de la société. Chloé continue à cette époque sa collaboration avec des directeurs artistiques amenés à se faire un nom, Guy Paulin, qui emporté par la maladie est suivi par l\'Irlandais Péter O\'Brian, talentueux mais qui ne réussit pas à redorer l\'image de la marque. Il est recruté par Rochas où il modernise le style. Martine Sitbon prend en main le stylisme de Chloé en 1988, et à nouveau Karl Lagerfeld qui est appelé pour remonter la marque déclinante en 19925 ; il s\'y attellera durant cinq ans.','Chloé','chloe.png'),(4,'chattons','Les Chatons!','Les Chatons!','Les chatons c\'est mignon (sauf si on est allergique)','Chatons mignong calins!','three_kittens.jpg');
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

-- Dump completed on 2017-03-08 14:59:54
