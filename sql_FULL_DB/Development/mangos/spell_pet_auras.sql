# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2011-12-11 23:53:32
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table mangos.spell_pet_auras
DROP TABLE IF EXISTS `spell_pet_auras`;
CREATE TABLE IF NOT EXISTS `spell_pet_auras` (
  `spell` mediumint(8) unsigned NOT NULL COMMENT 'dummy spell id',
  `effectId` tinyint(3) unsigned NOT NULL default '0',
  `pet` mediumint(8) unsigned NOT NULL default '0' COMMENT 'pet id; 0 = all',
  `aura` mediumint(8) unsigned NOT NULL COMMENT 'pet aura id',
  PRIMARY KEY  (`spell`,`effectId`,`pet`,`aura`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

# Dumping data for table mangos.spell_pet_auras: 108 rows
/*!40000 ALTER TABLE `spell_pet_auras` DISABLE KEYS */;
INSERT IGNORE INTO `spell_pet_auras` (`spell`, `effectId`, `pet`, `aura`) VALUES
	(0, 0, 1, 34902),
	(0, 0, 1, 34903),
	(0, 0, 1, 34904),
	(0, 0, 1, 61017),
	(0, 0, 89, 34947),
	(0, 0, 89, 34956),
	(0, 0, 89, 34957),
	(0, 0, 89, 34958),
	(0, 0, 89, 61013),
	(0, 0, 416, 34947),
	(0, 0, 416, 34956),
	(0, 0, 416, 34957),
	(0, 0, 416, 34958),
	(0, 0, 416, 61013),
	(0, 0, 417, 34947),
	(0, 0, 417, 34956),
	(0, 0, 417, 34957),
	(0, 0, 417, 34958),
	(0, 0, 417, 61013),
	(0, 0, 510, 34947),
	(0, 0, 510, 34956),
	(0, 0, 1860, 34947),
	(0, 0, 1860, 34956),
	(0, 0, 1860, 34957),
	(0, 0, 1860, 34958),
	(0, 0, 1860, 61013),
	(0, 0, 1863, 34947),
	(0, 0, 1863, 34956),
	(0, 0, 1863, 34957),
	(0, 0, 1863, 34958),
	(0, 0, 1863, 61013),
	(0, 0, 15352, 34947),
	(0, 0, 15438, 34947),
	(0, 0, 15438, 34956),
	(0, 0, 17252, 34947),
	(0, 0, 17252, 34956),
	(0, 0, 17252, 34957),
	(0, 0, 17252, 34958),
	(0, 0, 17252, 61013),
	(0, 0, 19668, 34947),
	(0, 0, 24207, 50142),
	(0, 0, 24207, 51996),
	(0, 0, 24207, 54566),
	(0, 0, 24207, 61697),
	(0, 0, 26125, 50142),
	(0, 0, 26125, 51996),
	(0, 0, 26125, 54566),
	(0, 0, 26125, 61697),
	(0, 0, 27829, 54566),
	(0, 0, 28017, 50453),
	(0, 0, 29264, 34902),
	(0, 0, 29264, 34903),
	(0, 0, 29264, 34904),
	(0, 0, 29264, 58877),
	(0, 0, 29264, 61783),
	(0, 0, 31216, 34947),
	(0, 0, 37994, 34947),
	(0, 0, 37994, 34956),
	(19028, 0, 0, 25228),
	(19578, 0, 0, 19579),
	(20895, 0, 0, 24529),
	(23785, 0, 416, 23759),
	(23785, 0, 417, 23762),
	(23785, 0, 1860, 23760),
	(23785, 0, 1863, 23761),
	(23785, 0, 17252, 35702),
	(23822, 0, 416, 23826),
	(23822, 0, 417, 23837),
	(23822, 0, 1860, 23841),
	(23822, 0, 1863, 23833),
	(23822, 0, 17252, 35703),
	(23823, 0, 416, 23827),
	(23823, 0, 417, 23838),
	(23823, 0, 1860, 23842),
	(23823, 0, 1863, 23834),
	(23823, 0, 17252, 35704),
	(23824, 0, 416, 23828),
	(23824, 0, 417, 23839),
	(23824, 0, 1860, 23843),
	(23824, 0, 1863, 23835),
	(23824, 0, 17252, 35705),
	(23825, 0, 416, 23829),
	(23825, 0, 417, 23840),
	(23825, 0, 1860, 23844),
	(23825, 0, 1863, 23836),
	(23825, 0, 17252, 35706),
	(28757, 0, 0, 28758),
	(34455, 0, 0, 75593),
	(34459, 0, 0, 75446),
	(34460, 0, 0, 75447),
	(35029, 0, 0, 35060),
	(35030, 0, 0, 35061),
	(35691, 0, 0, 35696),
	(35692, 0, 0, 35696),
	(35693, 0, 0, 35696),
	(54037, 0, 417, 54037),
	(54038, 0, 417, 54038),
	(56314, 0, 0, 57447),
	(56314, 1, 0, 57485),
	(56315, 0, 0, 57452),
	(56315, 1, 0, 57484),
	(56316, 0, 0, 57453),
	(56316, 1, 0, 57483),
	(56317, 0, 0, 57457),
	(56317, 1, 0, 57482),
	(56318, 0, 0, 57458),
	(56318, 1, 0, 57475),
	(58228, 0, 19668, 57989);
/*!40000 ALTER TABLE `spell_pet_auras` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
