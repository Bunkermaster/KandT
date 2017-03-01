-- phpMyAdmin SQL Dump
-- version 4.6.0
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 01, 2017 at 03:23 PM
-- Server version: 8.0.0-dmr
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `kandt-2awd`
--

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nav-title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h1` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img-alt` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img-src` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;


INSERT INTO `page` (`id`, `slug`, `nav-title`, `h1`, `description`, `img-alt`, `img-src`) VALUES
  (1, 'huitres', 'Huitres', 'Les huitres, la quête, la légende', 'L\'étude des huîtres fossiles montre que de nombreuses espèces ont existé dans le passé et ont, comme leurs ancêtres, joué un rôle écologique et trophique important sur les plateaux continentaux, contribuant notamment au cycle du carbone et aux puits de carbone. Les paléontologues retrouvent des accumulations massives de coquilles d\'ostréidés, très épaisses (« intérieur » d\'un banc ou récif constitué d\'huîtres) ou en couches bidimensionnelles lorsqu\'elles couvraient le sédiment. Diverses espèces ont occupé une large gamme de niches écologiques, avec des morphotypes adaptés à différents substrats et à des conditions environnementales, climatiques et édaphiques variant selon la salinité, la turbidité, l\'oxygénation, le courant, la saison, la bathymétrie, etc.\r\n\r\nLa croissance accrétionnaire et saisonnière des coquilles (via les stries de croissance) est une mémoire des fluctuations environnementales. Elle permet des études sclérochronologiques, qu\'on peut affiner par l\'analyse des teneurs en isotopes stables (C et O), ce qui permet de rétrospectivement évaluer l\'âge absolu des huîtres fossiles et reconstituer leurs dynamiques de populations. On a ainsi pu évaluer le temps représenté par certaines couches sédimentaires (cycles annuels à pluriséculaires).\r\n\r\nLeur comportement (mouvements des valves, rythmes biologiques, croissance, date et heure de ponte) est utilisé pour suivre en temps quasi réel, et à distance, l\'évolution de la qualité de l\'eau sur les côtes1.', 'Les huitres salopards', 'les-huitres.jpeg');
