-- Adminer 4.3.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `marks`;
CREATE TABLE `marks` (
  `regno` bigint(12) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `cs6801` char(2) NOT NULL,
  `cs6008` char(2) NOT NULL,
  `mg6088` char(2) NOT NULL,
  `cs6811` char(2) NOT NULL,
  PRIMARY KEY (`regno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `marks` (`regno`, `name`, `cs6801`, `cs6008`, `mg6088`, `cs6811`) VALUES
(913013104001,	'abinaya',	'b',	'c',	'e',	's'),
(913013104002,	'ajith kumar',	'e',	'd',	'e',	's'),
(913013104003,	'akshaya',	'e',	'd',	'e',	's'),
(913013104004,	'ameena',	'b',	'a',	'c',	's'),
(913013104005,	'amutha',	'e',	'd',	'e',	's'),
(913013104006,	'anucia',	'a',	'b',	'd',	's'),
(913013104008,	'ashiq mohamed',	'e',	'd',	'e',	's'),
(913013104009,	'azhahesan',	'c',	'e',	'd',	's'),
(913013104011,	'bommukani',	'e',	'd',	'e',	's'),
(913013104012,	'chitra devi',	'e',	'e',	'e',	's'),
(913013104013,	'dharsini priya',	'b',	'b',	'c',	's'),
(913013104014,	'durga devi',	'e',	'd',	'c',	's'),
(913013104015,	'hema',	'c',	'c',	'd',	's'),
(913013104016,	'jerome',	'd',	'b',	'c',	's'),
(913013104018,	'jeslin',	'a',	'b',	'c',	's'),
(913013104019,	'loganathan',	'b',	'd',	'c',	's'),
(913013104020,	'mahalakshmi',	'b',	'a',	'c',	's'),
(913013104021,	'malathi',	'b',	'e',	'd',	's'),
(913013104022,	'malathi',	'c',	'd',	'e',	's'),
(913013104023,	'mangaiyarkarasi',	'd',	'e',	'e',	's'),
(913013104024,	'marikannu',	'e',	'd',	'e',	's'),
(913013104025,	'muralidharan',	'a',	'b',	'c',	's'),
(913013104026,	'murugeshwari',	'd',	'c',	'e',	's'),
(913013104027,	'nanthini',	'c',	'd',	'e',	's'),
(913013104028,	'packiaraj',	'a',	'b',	'e',	's'),
(913013104029,	'pandiselvi',	'c',	'd',	'b',	's'),
(913013104033,	'ponmalar rajan',	'b',	'c',	'e',	's'),
(913013104034,	'poopathi raja',	'd',	'e',	'c',	's'),
(913013104037,	'ramya krishnan',	'd',	'e',	'c',	's'),
(913013104038,	'renuka',	'c',	'd',	'b',	's'),
(913013104039,	'roganraj',	'e',	'd',	'u',	's'),
(913013104040,	'santhanathan',	'e',	'c',	'u',	's'),
(913013104041,	'santhya',	'b',	'c',	'd',	's'),
(913013104042,	'saranya',	'e',	'd',	'c',	's'),
(913013104043,	'selvam',	'b',	'd',	'u',	's'),
(913013104044,	'sethumathi',	'c',	'd',	'e',	's'),
(913013104045,	'sowntharya',	'b',	'c',	'd',	's'),
(913013104047,	'suhasini',	'd',	'e',	'e',	's'),
(913013104048,	'syed abuthahir',	'e',	'c',	'e',	's'),
(913013104049,	'tamil ilakiya',	'd',	'c',	'd',	's'),
(913013104052,	'vibrasri',	'b',	'c',	'e',	's'),
(913013104053,	'vidhya',	'c',	'd',	'e',	's'),
(913013104054,	'vivekananthan',	'c',	'd',	'e',	's');

-- 2017-05-26 13:07:05