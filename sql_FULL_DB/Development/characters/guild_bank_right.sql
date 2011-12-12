# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2011-12-11 22:54:07
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table characters.guild_bank_right
DROP TABLE IF EXISTS `guild_bank_right`;
CREATE TABLE IF NOT EXISTS `guild_bank_right` (
  `guildid` int(11) unsigned NOT NULL default '0',
  `TabId` tinyint(1) unsigned NOT NULL default '0',
  `rid` int(11) unsigned NOT NULL default '0',
  `gbright` tinyint(3) unsigned NOT NULL default '0',
  `SlotPerDay` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`guildid`,`TabId`,`rid`),
  KEY `guildid_key` (`guildid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table characters.guild_bank_right: 0 rows
/*!40000 ALTER TABLE `guild_bank_right` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_bank_right` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
