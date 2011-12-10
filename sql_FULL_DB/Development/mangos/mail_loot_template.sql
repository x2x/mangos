# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2011-12-10 02:15:17
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table mangos.mail_loot_template
DROP TABLE IF EXISTS `mail_loot_template`;
CREATE TABLE IF NOT EXISTS `mail_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `item` mediumint(8) unsigned NOT NULL default '0',
  `ChanceOrQuestChance` float NOT NULL default '100',
  `groupid` tinyint(3) unsigned NOT NULL default '0',
  `mincountOrRef` mediumint(9) NOT NULL default '1',
  `maxcount` tinyint(3) unsigned NOT NULL default '1',
  `lootcondition` tinyint(3) unsigned NOT NULL default '0',
  `condition_value1` mediumint(8) unsigned NOT NULL default '0',
  `condition_value2` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

# Dumping data for table mangos.mail_loot_template: 134 rows
/*!40000 ALTER TABLE `mail_loot_template` DISABLE KEYS */;
INSERT IGNORE INTO `mail_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
	(87, 6529, 100, 0, 1, 1, 0, 0, 0),
	(120, 15564, 100, 0, 1, 1, 0, 0, 0),
	(180, 24132, 100, 0, 1, 1, 0, 0, 0),
	(103, 11422, 100, 0, 1, 1, 0, 0, 0),
	(99, 11423, 100, 0, 1, 1, 0, 0, 0),
	(104, 11422, 100, 0, 1, 1, 0, 0, 0),
	(100, 11423, 100, 0, 1, 1, 0, 0, 0),
	(119, 15564, 100, 0, 1, 1, 0, 0, 0),
	(92, 21746, 100, 0, 1, 1, 0, 0, 0),
	(93, 20469, 100, 0, 1, 1, 0, 0, 0),
	(98, 13158, 100, 0, 1, 1, 0, 0, 0),
	(109, 19858, 100, 0, 1, 1, 0, 0, 0),
	(113, 19697, 100, 0, 1, 1, 0, 0, 0),
	(111, 19697, 100, 0, 1, 1, 0, 0, 0),
	(183, 31698, 100, 0, 1, 1, 0, 0, 0),
	(84, 21746, 100, 0, 1, 1, 0, 0, 0),
	(85, 21746, 100, 0, 1, 1, 0, 0, 0),
	(86, 21746, 100, 0, 1, 1, 0, 0, 0),
	(88, 21746, 100, 0, 1, 1, 0, 0, 0),
	(89, 21746, 100, 0, 1, 1, 0, 0, 0),
	(90, 21746, 100, 0, 1, 1, 0, 0, 0),
	(91, 21746, 100, 0, 1, 1, 0, 0, 0),
	(94, 20469, 100, 0, 1, 1, 0, 0, 0),
	(95, 21746, 100, 0, 1, 1, 0, 0, 0),
	(96, 21746, 100, 0, 1, 1, 0, 0, 0),
	(97, 21746, 100, 0, 1, 1, 0, 0, 0),
	(121, 21746, 100, 0, 1, 1, 0, 0, 0),
	(124, 21746, 100, 0, 1, 1, 0, 0, 0),
	(125, 21746, 100, 0, 1, 1, 0, 0, 0),
	(126, 21746, 100, 0, 1, 1, 0, 0, 0),
	(127, 21746, 100, 0, 1, 1, 0, 0, 0),
	(128, 21746, 100, 0, 1, 1, 0, 0, 0),
	(129, 21746, 100, 0, 1, 1, 0, 0, 0),
	(130, 21746, 100, 0, 1, 1, 0, 0, 0),
	(131, 21746, 100, 0, 1, 1, 0, 0, 0),
	(132, 21746, 100, 0, 1, 1, 0, 0, 0),
	(133, 21746, 100, 0, 1, 1, 0, 0, 0),
	(134, 21746, 100, 0, 1, 1, 0, 0, 0),
	(135, 21746, 100, 0, 1, 1, 0, 0, 0),
	(136, 21746, 100, 0, 1, 1, 0, 0, 0),
	(137, 21746, 100, 0, 1, 1, 0, 0, 0),
	(138, 21746, 100, 0, 1, 1, 0, 0, 0),
	(139, 21746, 100, 0, 1, 1, 0, 0, 0),
	(140, 21746, 100, 0, 1, 1, 0, 0, 0),
	(141, 21746, 100, 0, 1, 1, 0, 0, 0),
	(142, 21746, 100, 0, 1, 1, 0, 0, 0),
	(143, 21746, 100, 0, 1, 1, 0, 0, 0),
	(144, 21746, 100, 0, 1, 1, 0, 0, 0),
	(145, 21746, 100, 0, 1, 1, 0, 0, 0),
	(146, 21746, 100, 0, 1, 1, 0, 0, 0),
	(147, 21746, 100, 0, 1, 1, 0, 0, 0),
	(148, 21746, 100, 0, 1, 1, 0, 0, 0),
	(149, 21746, 100, 0, 1, 1, 0, 0, 0),
	(150, 21746, 100, 0, 1, 1, 0, 0, 0),
	(151, 21746, 100, 0, 1, 1, 0, 0, 0),
	(152, 21746, 100, 0, 1, 1, 0, 0, 0),
	(153, 21746, 100, 0, 1, 1, 0, 0, 0),
	(154, 21746, 100, 0, 1, 1, 0, 0, 0),
	(155, 21746, 100, 0, 1, 1, 0, 0, 0),
	(156, 21746, 100, 0, 1, 1, 0, 0, 0),
	(157, 21746, 100, 0, 1, 1, 0, 0, 0),
	(158, 21746, 100, 0, 1, 1, 0, 0, 0),
	(159, 21746, 100, 0, 1, 1, 0, 0, 0),
	(160, 21746, 100, 0, 1, 1, 0, 0, 0),
	(168, 21746, 100, 0, 1, 1, 0, 0, 0),
	(252, 21746, 100, 0, 1, 1, 0, 0, 0),
	(251, 21746, 100, 0, 1, 1, 0, 0, 0),
	(250, 21746, 100, 0, 1, 1, 0, 0, 0),
	(249, 21746, 100, 0, 1, 1, 0, 0, 0),
	(248, 21746, 100, 0, 1, 1, 0, 0, 0),
	(247, 21746, 100, 0, 1, 1, 0, 0, 0),
	(246, 21746, 100, 0, 1, 1, 0, 0, 0),
	(245, 21746, 100, 0, 1, 1, 0, 0, 0),
	(244, 21746, 100, 0, 1, 1, 0, 0, 0),
	(243, 21746, 100, 0, 1, 1, 0, 0, 0),
	(242, 21746, 100, 0, 1, 1, 0, 0, 0),
	(241, 21746, 100, 0, 1, 1, 0, 0, 0),
	(254, 21746, 100, 0, 1, 1, 0, 0, 0),
	(253, 21746, 100, 0, 1, 1, 0, 0, 0),
	(240, 21746, 100, 0, 1, 1, 0, 0, 0),
	(239, 21746, 100, 0, 1, 1, 0, 0, 0),
	(238, 21746, 100, 0, 1, 1, 0, 0, 0),
	(237, 21746, 100, 0, 1, 1, 0, 0, 0),
	(107, 15799, 100, 0, 1, 1, 0, 0, 0),
	(122, 21216, 100, 0, 1, 1, 0, 0, 0),
	(161, 21216, 100, 0, 1, 1, 0, 0, 0),
	(108, 17712, 100, 0, 1, 1, 0, 0, 0),
	(117, 17712, 100, 0, 1, 1, 0, 0, 0),
	(269, 46545, 100, 0, 1, 1, 0, 0, 0),
	(270, 46544, 100, 0, 1, 1, 0, 0, 0),
	(255, 21746, 100, 0, 1, 1, 0, 0, 0),
	(256, 21746, 100, 0, 1, 1, 0, 0, 0),
	(257, 21746, 100, 0, 1, 1, 0, 0, 0),
	(258, 21746, 100, 0, 1, 1, 0, 0, 0),
	(259, 21746, 100, 0, 1, 1, 0, 0, 0),
	(260, 21746, 100, 0, 1, 1, 0, 0, 0),
	(261, 21746, 100, 0, 1, 1, 0, 0, 0),
	(110, 20645, 100, 0, 1, 1, 0, 0, 0),
	(102, 17685, 100, 0, 1, 1, 0, 0, 0),
	(118, 17685, 100, 0, 1, 1, 0, 0, 0),
	(224, 46875, 100, 0, 1, 1, 0, 0, 0),
	(225, 46876, 100, 0, 1, 1, 0, 0, 0),
	(226, 46877, 100, 0, 1, 1, 0, 0, 0),
	(228, 46878, 100, 0, 1, 1, 0, 0, 0),
	(227, 46879, 100, 0, 1, 1, 0, 0, 0),
	(231, 46880, 100, 0, 1, 1, 0, 0, 0),
	(233, 46881, 100, 0, 1, 1, 0, 0, 0),
	(232, 46882, 100, 0, 1, 1, 0, 0, 0),
	(230, 46883, 100, 0, 1, 1, 0, 0, 0),
	(229, 46884, 100, 0, 1, 1, 0, 0, 0),
	(197, 37488, 100, 0, 1, 1, 0, 0, 0),
	(198, 37489, 100, 0, 1, 1, 0, 0, 0),
	(199, 37490, 100, 0, 1, 1, 0, 0, 0),
	(200, 37491, 100, 0, 1, 1, 0, 0, 0),
	(201, 37492, 100, 0, 1, 1, 0, 0, 0),
	(202, 37493, 100, 0, 1, 1, 0, 0, 0),
	(203, 37494, 100, 0, 1, 1, 0, 0, 0),
	(204, 37495, 100, 0, 1, 1, 0, 0, 0),
	(205, 37497, 100, 0, 1, 1, 0, 0, 0),
	(206, 37496, 100, 0, 1, 1, 0, 0, 0),
	(207, 37498, 100, 0, 1, 1, 0, 0, 0),
	(208, 37499, 100, 0, 1, 1, 0, 0, 0),
	(212, 37488, 100, 0, 1, 1, 0, 0, 0),
	(213, 37489, 100, 0, 1, 1, 0, 0, 0),
	(214, 37490, 100, 0, 1, 1, 0, 0, 0),
	(215, 37491, 100, 0, 1, 1, 0, 0, 0),
	(216, 37492, 100, 0, 1, 1, 0, 0, 0),
	(217, 37493, 100, 0, 1, 1, 0, 0, 0),
	(218, 37494, 100, 0, 1, 1, 0, 0, 0),
	(219, 37495, 100, 0, 1, 1, 0, 0, 0),
	(220, 37497, 100, 0, 1, 1, 0, 0, 0),
	(221, 37496, 100, 0, 1, 1, 0, 0, 0),
	(222, 37498, 100, 0, 1, 1, 0, 0, 0),
	(223, 37499, 100, 0, 1, 1, 0, 0, 0);
/*!40000 ALTER TABLE `mail_loot_template` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
