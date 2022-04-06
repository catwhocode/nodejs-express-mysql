-- Adminer 4.8.1 MySQL 5.5.5-10.4.21-MariaDB dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `tutorials`;
CREATE TABLE `tutorials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `published` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `tutorials` (`id`, `title`, `description`, `published`) VALUES
(1,	'How to Lie with Statistics',	'by Darrel Huff',	1),
(2,	'Sejarah Dunia yang Disembunyikan',	'by Jonathan Black',	1),
(3,	'Why Nations Fail',	'by Daron Acemoglu',	1),
(4,	'The History of Indonesia',	'by Steven Drakeley',	0),
(5,	'Kemal Ataturk A Biography',	'by Hanns Froembgen',	0),
(6,	'Sejarah Indonesia Modern 1200-2004',	'by MC Ricklefs',	0);

-- 2022-04-06 11:31:23
