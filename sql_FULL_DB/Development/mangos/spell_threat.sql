# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2011-12-11 23:53:33
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table mangos.spell_threat
DROP TABLE IF EXISTS `spell_threat`;
CREATE TABLE IF NOT EXISTS `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `Threat` smallint(6) NOT NULL,
  `multiplier` float NOT NULL default '1' COMMENT 'threat multiplier for damage/healing',
  `ap_bonus` float NOT NULL default '0' COMMENT 'additional threat bonus from attack power',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

# Dumping data for table mangos.spell_threat: 110 rows
/*!40000 ALTER TABLE `spell_threat` DISABLE KEYS */;
INSERT IGNORE INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES
	(72, 293, 1, 0),
	(78, 20, 1, 0),
	(99, 15, 1, 0),
	(284, 39, 1, 0),
	(285, 59, 1, 0),
	(469, 40, 1, 0),
	(676, 104, 1, 0),
	(770, 108, 1, 0),
	(779, 0, 1.5, 0),
	(845, 10, 1, 0),
	(1160, 16, 1, 0),
	(1608, 78, 1, 0),
	(1672, 180, 1, 0),
	(1715, 61, 1, 0),
	(1735, 25, 1, 0),
	(2048, 70, 1, 0),
	(2139, 300, 1, 0),
	(5242, 26, 1, 0),
	(5676, 0, 2, 0),
	(6190, 26, 1, 0),
	(6192, 32, 1, 0),
	(6343, 0, 1.75, 0),
	(6572, 155, 1, 0),
	(6673, 18, 1, 0),
	(6574, 195, 1, 0),
	(6807, 13, 1, 0),
	(6808, 20, 1, 0),
	(6809, 27, 1, 0),
	(7369, 40, 1, 0),
	(7372, 101, 1, 0),
	(7373, 141, 1, 0),
	(7379, 235, 1, 0),
	(7386, 100, 1, 0),
	(8972, 47, 1, 0),
	(9490, 29, 1, 0),
	(9745, 75, 1, 0),
	(9747, 36, 1, 0),
	(9880, 106, 1, 0),
	(9881, 140, 1, 0),
	(9898, 42, 1, 0),
	(11549, 40, 1, 0),
	(11550, 48, 1, 0),
	(11551, 56, 1, 0),
	(11554, 30, 1, 0),
	(11555, 37, 1, 0),
	(11556, 43, 1, 0),
	(11564, 98, 1, 0),
	(11565, 118, 1, 0),
	(11566, 137, 1, 0),
	(11567, 145, 1, 0),
	(11600, 275, 1, 0),
	(11601, 315, 1, 0),
	(11608, 60, 1, 0),
	(11609, 70, 1, 0),
	(16857, 108, 1, 0),
	(17735, 200, 1, 0),
	(17750, 300, 1, 0),
	(17751, 450, 1, 0),
	(17752, 600, 1, 0),
	(20243, 0, 1, 0.05),
	(20569, 100, 1, 0),
	(20736, 100, 1, 0),
	(20925, 20, 1, 0),
	(20927, 30, 1, 0),
	(20928, 40, 1, 0),
	(23922, 160, 1, 0),
	(23923, 190, 1, 0),
	(23924, 220, 1, 0),
	(23925, 250, 1, 0),
	(24394, 580, 1, 0),
	(25202, 50, 1, 0),
	(25203, 55, 1, 0),
	(25231, 130, 1, 0),
	(25258, 286, 1, 0),
	(25269, 400, 1, 0),
	(25286, 175, 1, 0),
	(25288, 355, 1, 0),
	(25289, 62, 1, 0),
	(26996, 212, 1, 0),
	(26998, 49, 1, 0),
	(27179, 54, 1, 0),
	(29704, 230, 1, 0),
	(29707, 196, 1, 0),
	(30324, 220, 1, 0),
	(30356, 323, 1, 0),
	(30357, 483, 1, 0),
	(33745, 182, 0.5, 0),
	(33878, 129, 1, 0),
	(33986, 180, 1, 0),
	(33987, 232, 1, 0),
	(47436, 78, 1, 0),
	(47437, 63, 1, 0),
	(47439, 60, 1, 0),
	(47440, 80, 1, 0),
	(47449, 236, 1, 0),
	(47450, 259, 1, 0),
	(47487, 520, 1, 0),
	(47488, 770, 1, 0),
	(47519, 180, 1, 0),
	(47520, 225, 1, 0),
	(48479, 345, 1, 0),
	(48480, 422, 1, 0),
	(48559, 54, 1, 0),
	(48560, 62, 1, 0),
	(48567, 409, 0.5, 0),
	(48568, 515, 0.5, 0),
	(52212, 0, 1.9, 0),
	(56815, 0, 1.75, 0),
	(57755, 0, 1.5, 0),
	(57823, 500, 1, 0);
/*!40000 ALTER TABLE `spell_threat` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
