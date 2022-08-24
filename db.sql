-- Adminer 4.8.1 MySQL 8.0.27 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `data`;
CREATE TABLE `data` (
  `hash` varchar(300) NOT NULL,
  `filename` varchar(300) DEFAULT NULL,
  `size` int DEFAULT NULL,
  `info` text,
  `raw` longtext NOT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`hash`)
);

-- 2022-08-24 20:19:21
