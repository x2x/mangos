# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2011-12-11 22:54:03
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table characters.auction
DROP TABLE IF EXISTS `auction`;
CREATE TABLE IF NOT EXISTS `auction` (
  `id` int(11) unsigned NOT NULL default '0',
  `houseid` int(11) unsigned NOT NULL default '0',
  `itemguid` int(11) unsigned NOT NULL default '0',
  `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier',
  `item_count` int(11) unsigned NOT NULL default '0',
  `item_randompropertyid` int(11) NOT NULL default '0',
  `itemowner` int(11) unsigned NOT NULL default '0',
  `buyoutprice` int(11) NOT NULL default '0',
  `time` bigint(40) unsigned NOT NULL default '0',
  `moneyTime` bigint(40) unsigned NOT NULL default '0',
  `buyguid` int(11) unsigned NOT NULL default '0',
  `lastbid` int(11) NOT NULL default '0',
  `startbid` int(11) NOT NULL default '0',
  `deposit` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table characters.auction: 0 rows
/*!40000 ALTER TABLE `auction` DISABLE KEYS */;
INSERT IGNORE INTO `auction` (`id`, `houseid`, `itemguid`, `item_template`, `item_count`, `item_randompropertyid`, `itemowner`, `buyoutprice`, `time`, `moneyTime`, `buyguid`, `lastbid`, `startbid`, `deposit`) VALUES
	(1, 1, 1, 18658, 1, 0, 0, 28987, 1323856434, 0, 0, 0, 16587, 0),
	(2, 1, 2, 16645, 1, 0, 0, 462, 1323881634, 0, 0, 0, 51, 0),
	(3, 1, 3, 9144, 18, 0, 0, 696505, 1323777234, 0, 0, 0, 176056, 0),
	(4, 1, 4, 44750, 4, 0, 0, 132793, 1323748434, 0, 0, 0, 60088, 0),
	(5, 1, 5, 32715, 20, 0, 0, 31350574, 1323878034, 0, 0, 0, 17672498, 0),
	(6, 1, 6, 22282, 1, 0, 0, 19, 1323759234, 0, 0, 0, 15, 0),
	(7, 1, 7, 33865, 1, 0, 0, 2008, 1323687234, 0, 0, 0, 1623, 0),
	(8, 1, 8, 32428, 10, 0, 0, 19434352, 1323820434, 0, 0, 0, 15504190, 0),
	(9, 1, 9, 11630, 791, 0, 0, 24940497, 1323773634, 0, 0, 0, 5627942, 0),
	(10, 1, 10, 9327, 1, 0, 0, 5043, 1323860034, 0, 0, 0, 1279, 0),
	(11, 1, 11, 6211, 1, 0, 0, 3607, 1323921234, 0, 0, 0, 612, 0),
	(12, 1, 12, 24827, 1, -7, 0, 466088, 1323892434, 0, 0, 0, 417720, 0),
	(13, 1, 13, 8153, 20, 0, 0, 22263, 1323906834, 0, 0, 0, 7297, 0),
	(14, 1, 14, 13036, 1, 0, 0, 271744, 1323885234, 0, 0, 0, 190487, 0),
	(15, 1, 15, 9327, 1, 0, 0, 4223, 1323917634, 0, 0, 0, 1891, 0),
	(16, 1, 16, 12607, 14, 0, 0, 17356041, 1323888834, 0, 0, 0, 14274664, 0),
	(17, 1, 17, 5568, 702, 0, 0, 12502294, 1323669234, 0, 0, 0, 9713064, 0),
	(18, 1, 18, 13926, 2, 0, 0, 256290, 1323899634, 0, 0, 0, 65932, 0),
	(19, 1, 19, 9427, 1, 0, 0, 127896, 1323806034, 0, 0, 0, 83766, 0),
	(20, 1, 20, 9249, 1, 0, 0, 12346, 1323784434, 0, 0, 0, 4366, 0),
	(21, 1, 21, 5756, 1, 0, 0, 122135, 1323834834, 0, 0, 0, 88314, 0),
	(22, 1, 22, 11175, 2, 0, 0, 451649, 1323874434, 0, 0, 0, 196339, 0),
	(23, 1, 23, 3369, 1, 0, 0, 276, 1323849234, 0, 0, 0, 235, 0),
	(24, 1, 24, 9399, 418, 0, 0, 7184983, 1323892434, 0, 0, 0, 3901577, 0),
	(25, 1, 25, 2204, 1, 0, 0, 15513, 1323759234, 0, 0, 0, 3654, 0),
	(26, 1, 26, 23117, 14, 0, 0, 4146642, 1323672834, 0, 0, 0, 2902757, 0),
	(27, 1, 27, 28452, 3, 0, 0, 15124, 1323708834, 0, 0, 0, 8528, 0),
	(28, 1, 28, 49285, 1, 0, 0, 2429297, 1323719634, 0, 0, 0, 1431980, 0),
	(29, 1, 29, 5571, 1, 0, 0, 2470, 1323914034, 0, 0, 0, 1954, 0),
	(30, 1, 30, 45880, 1, 0, 0, 64268, 1323748434, 0, 0, 0, 23002, 0),
	(31, 1, 31, 23775, 1, 0, 0, 274436, 1323683634, 0, 0, 0, 229745, 0),
	(32, 1, 32, 45862, 1, 0, 0, 121463, 1323809634, 0, 0, 0, 71394, 0),
	(33, 1, 33, 3233, 1, 0, 0, 1525, 1323838434, 0, 0, 0, 974, 0),
	(34, 1, 34, 1685, 1, 0, 0, 60117, 1323737634, 0, 0, 0, 10880, 0),
	(35, 1, 35, 933, 1, 0, 0, 21421, 1323802434, 0, 0, 0, 6236, 0),
	(36, 1, 36, 4354, 1, 0, 0, 3430, 1323906834, 0, 0, 0, 638, 0),
	(37, 1, 37, 49285, 1, 0, 0, 1954258, 1323680034, 0, 0, 0, 326793, 0),
	(38, 1, 38, 4096, 2, 0, 0, 12334, 1323874434, 0, 0, 0, 9561, 0),
	(39, 1, 39, 32717, 2, 0, 0, 501851, 1323842034, 0, 0, 0, 298302, 0),
	(40, 1, 40, 5568, 528, 0, 0, 6281932, 1323726834, 0, 0, 0, 1986668, 0),
	(41, 1, 41, 12607, 16, 0, 0, 18896129, 1323827634, 0, 0, 0, 7475290, 0),
	(42, 1, 42, 13023, 1, 0, 0, 241154, 1323752034, 0, 0, 0, 207120, 0),
	(43, 1, 43, 932, 1, 0, 0, 6651, 1323672834, 0, 0, 0, 4741, 0),
	(44, 1, 44, 23775, 1, 0, 0, 264979, 1323734034, 0, 0, 0, 64977, 0),
	(45, 1, 45, 45880, 1, 0, 0, 57560, 1323860034, 0, 0, 0, 43106, 0),
	(46, 1, 46, 34622, 1, 0, 0, 138743, 1323885234, 0, 0, 0, 54282, 0),
	(47, 1, 47, 36556, 1, -43, 0, 1144024, 1323824034, 0, 0, 0, 155676, 0),
	(48, 1, 48, 36279, 1, -40, 0, 464729, 1323788034, 0, 0, 0, 223433, 0),
	(49, 1, 49, 43376, 13, 0, 0, 103407, 1323892434, 0, 0, 0, 17536, 0),
	(50, 1, 50, 32716, 2, 0, 0, 515044, 1323896034, 0, 0, 0, 317597, 0),
	(51, 1, 51, 4500, 1, 0, 0, 90457, 1323752034, 0, 0, 0, 27276, 0),
	(52, 1, 52, 23633, 1, 0, 0, 1237834, 1323867234, 0, 0, 0, 330763, 0),
	(53, 1, 53, 23635, 1, 0, 0, 1030558, 1323827634, 0, 0, 0, 335455, 0),
	(54, 1, 54, 16052, 1, 0, 0, 28056, 1323698034, 0, 0, 0, 12662, 0),
	(55, 1, 55, 11630, 695, 0, 0, 23163200, 1323906834, 0, 0, 0, 12447750, 0),
	(56, 1, 56, 23775, 1, 0, 0, 225755, 1323921234, 0, 0, 0, 170843, 0),
	(57, 1, 57, 44327, 17, 0, 0, 13198693, 1323669234, 0, 0, 0, 6328358, 0),
	(58, 1, 58, 5568, 300, 0, 0, 2317385, 1323726834, 0, 0, 0, 930786, 0),
	(59, 1, 59, 17203, 18, 0, 0, 1505995, 1323827634, 0, 0, 0, 1285758, 0),
	(60, 1, 60, 11630, 995, 0, 0, 25060377, 1323885234, 0, 0, 0, 2907750, 0),
	(61, 1, 61, 10460, 1, 0, 0, 3688, 1323838434, 0, 0, 0, 1210, 0),
	(62, 1, 62, 49285, 1, 0, 0, 2144919, 1323744834, 0, 0, 0, 1693608, 0),
	(63, 1, 63, 21562, 1, 0, 0, 46, 1323809634, 0, 0, 0, 13, 0),
	(64, 1, 64, 9399, 155, 0, 0, 530696, 1323712434, 0, 0, 0, 126123, 0),
	(65, 1, 65, 5568, 118, 0, 0, 467632, 1323881634, 0, 0, 0, 112842, 0),
	(66, 1, 66, 6310, 1, 0, 0, 1110, 1323842034, 0, 0, 0, 686, 0),
	(67, 1, 67, 2260, 1, 0, 0, 678, 1323723234, 0, 0, 0, 347, 0),
	(68, 1, 68, 12607, 18, 0, 0, 26158989, 1323852834, 0, 0, 0, 23384652, 0),
	(69, 1, 69, 9759, 1, 0, 0, 1760, 1323896034, 0, 0, 0, 847, 0),
	(70, 1, 70, 5256, 1, 0, 0, 77605, 1323809634, 0, 0, 0, 49397, 0),
	(71, 1, 71, 11207, 1, 0, 0, 16147, 1323773634, 0, 0, 0, 8130, 0),
	(72, 1, 72, 42464, 15, 0, 0, 187156, 1323834834, 0, 0, 0, 80465, 0),
	(73, 1, 73, 1458, 1, 0, 0, 24684, 1323759234, 0, 0, 0, 15707, 0),
	(74, 1, 74, 36273, 1, -33, 0, 666668, 1323762834, 0, 0, 0, 538099, 0),
	(75, 1, 75, 4623, 8, 0, 0, 151058, 1323726834, 0, 0, 0, 77642, 0);
/*!40000 ALTER TABLE `auction` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;