# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2011-12-11 23:52:50
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table mangos.achievement_reward
DROP TABLE IF EXISTS `achievement_reward`;
CREATE TABLE IF NOT EXISTS `achievement_reward` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `gender` tinyint(3) NOT NULL default '2',
  `title_A` mediumint(8) unsigned NOT NULL default '0',
  `title_H` mediumint(8) unsigned NOT NULL default '0',
  `item` mediumint(8) unsigned NOT NULL default '0',
  `sender` mediumint(8) unsigned NOT NULL default '0',
  `subject` varchar(255) default NULL,
  `text` text,
  PRIMARY KEY  (`entry`,`gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

# Dumping data for table mangos.achievement_reward: 102 rows
/*!40000 ALTER TABLE `achievement_reward` DISABLE KEYS */;
INSERT IGNORE INTO `achievement_reward` (`entry`, `gender`, `title_A`, `title_H`, `item`, `sender`, `subject`, `text`) VALUES
	(45, 2, 0, 0, 43348, 28070, 'You\'ve Been Around!', 'Well, look at ye!\n\nAnd I thought I had seen some things in this icy place! It seems obvious to this dwarf that you have the fire of the explorer burning in your eyes.\n\nWear this tabard with pride. That way your friends will know who to ask for directions when the time comes!\n\nKeep on the move!\n\nBrann Bronzebeard'),
	(46, 2, 78, 78, 0, 0, NULL, NULL),
	(230, 2, 72, 72, 0, 0, NULL, NULL),
	(456, 2, 139, 139, 0, 0, NULL, NULL),
	(614, 2, 0, 0, 44223, 29611, 'For the Alliance!', 'War rages throughout our lands. Only the bravest heroes dare challenge strike the Horde where it hurts them most. You are among such heroes.\n\nThe blows you have delivered to the leadership of the Horde will open the door for our final assault. The Horde will bow down to the might of the Alliance.\n\nYour deeds will not go unrewarded. Ride on proudly!\n\n--Your King'),
	(619, 2, 0, 0, 44224, 4949, 'For The Horde!', 'In this time of great turmoil true heroes rise from the misery. You are one such great hero.\n\nWar is upon us. Your efforts will further our cause on Azeroth. Your great feats shall go rewarded. Take this prize of Orgrimmar and ride to glory.\n\nFor the Horde!\n\nWarchief Thrall'),
	(714, 2, 47, 47, 0, 0, NULL, NULL),
	(762, 2, 130, 130, 0, 0, NULL, NULL),
	(870, 2, 126, 127, 0, 0, NULL, NULL),
	(871, 2, 144, 144, 0, 0, NULL, NULL),
	(907, 2, 48, 48, 0, 0, NULL, NULL),
	(913, 2, 74, 74, 0, 0, NULL, NULL),
	(942, 2, 79, 79, 0, 0, NULL, NULL),
	(943, 2, 79, 79, 0, 0, NULL, NULL),
	(945, 2, 131, 131, 0, 0, NULL, NULL),
	(948, 2, 130, 130, 0, 0, NULL, NULL),
	(953, 2, 132, 132, 0, 0, NULL, NULL),
	(978, 2, 81, 81, 0, 0, NULL, NULL),
	(1015, 2, 77, 77, 0, 0, NULL, NULL),
	(1021, 2, 0, 0, 40643, 29261, 'Quite the Achiever', 'I couldn\'t help but notice what a fine collection of Tabards you\'ve managed to collect over the seasons. You might as well add this one to your collection. It\'s simply been gathering dust in my wardrobe.'),
	(1038, 2, 75, 75, 0, 0, NULL, NULL),
	(1039, 2, 76, 76, 0, 0, NULL, NULL),
	(1174, 2, 82, 82, 0, 0, NULL, NULL),
	(1175, 2, 72, 72, 0, 0, NULL, NULL),
	(1250, 2, 0, 0, 40653, 28951, 'Stinker\'s New Home', 'I\'ve heard how well you take care of our furry friends. I hope you don\'t mind but I must get Stinker a new home. He just refuses to play nice with others.\n\nPlease make sure to feed him twice a day. And um... he has a thing for black cats.\n\n--Breanni'),
	(1400, 2, 120, 120, 0, 0, NULL, NULL),
	(1402, 2, 122, 122, 0, 0, NULL, NULL),
	(1516, 2, 83, 83, 0, 0, NULL, NULL),
	(1563, 2, 84, 84, 0, 0, NULL, NULL),
	(1656, 2, 124, 124, 0, 0, NULL, NULL),
	(1657, 2, 124, 124, 0, 0, NULL, NULL),
	(1658, 2, 129, 129, 0, 0, NULL, NULL),
	(1681, 2, 125, 125, 43300, 7999, 'Greetings From Darnassus', 'Your accomplishments have been profound and far-reaching. Azeroth, with all of the recent turmoil, benefits greatly from those who seek to rid the land of evil.\n\nOnly those who take the time to know our lands understand the sacrifices of the fallen and the valor of our heroes. You are one such hero. Hopefully, you will recant the tales of your adventures for years to come.\n\nOn behalf of the Alliance, I thank you, Loremaster.'),
	(1682, 2, 125, 125, 43300, 3057, 'Greetings From Thunder Bluff', 'News of your accomplishments has traveled far. The winds of turmoil howl through our lands. Those who stand to challenge evil are our only hope.\n\nOnly those who listen to the winds understand the debts our fallen heroes have paid to protect our people. May a hero such as yourself live long to tell the tales of your adventures. For only then will we remember how much we have to be thankful for.\n\nOur appreciation runs deep, Loremaster.\n\nFor the Horde!\n\n--Cairne Bloodhoof'),
	(1683, 2, 133, 133, 0, 0, NULL, NULL),
	(1684, 2, 133, 133, 0, 0, NULL, NULL),
	(1691, 2, 134, 134, 0, 0, NULL, NULL),
	(1692, 2, 134, 134, 0, 0, NULL, NULL),
	(1693, 2, 135, 135, 0, 0, NULL, NULL),
	(1707, 2, 135, 135, 0, 0, NULL, NULL),
	(1784, 2, 84, 84, 0, 0, NULL, NULL),
	(1793, 0, 138, 138, 0, 22914, 'Thank you!', 'Dear $N.\r\n\r\nThank you for taking me out during Children\'s Week. Lady Liadrin, the leader of the Blood Knights, has asked that I be released to her custody for training in Silvermoon City!\r\n\r\nI just wanted to thank you for taking me to see my friend, Hch\'uu, as well as the Dark Portal, the Throne of the Elements and the Caverns of Time. I like my toy dragon very much!\r\n\r\nI\'m sure that you\'re taking good care of my pet. Please tell him that I miss him!\r\n\r\nSincerely,\r\nSalandria.'),
	(1956, 2, 0, 0, 43824, 16128, 'Higher Learning', 'Congratulations on completing your studies on The Schools of Arcane Magic. In recognition of your dedication. I\'m enclosing this special volume completing the series.\n\nI believe you\'ll find this tome particularly entertaining. But I\'ll leave that for your discovery.\n\nSincerely,\n\nRhonin'),
	(2051, 2, 140, 140, 0, 0, NULL, NULL),
	(2054, 2, 121, 121, 0, 0, NULL, NULL),
	(2096, 2, 0, 0, 44430, 29478, 'The Coin Master', 'Greetings and congratulations on collecting the full set of Dalaran coins! As a reward for all your hard work I have enclosed a freshly minted Titanium Seal of Dalaran. This is a special coin that we only grant to the most ardent of collectors.\n\nI hope you enjoy this special reward. You\'ve earned it!\n\nSincerely,\nJepetto Joybuzz'),
	(2136, 2, 0, 0, 44160, 26917, 'Glory of the Hero', 'Champion,\n\nWord has traveled to Wyrmrest Temple\nof the great heroic deeds you have\naccomplished since arriving in\nNorthrend.\n\nYour bravery should not go\nunrecognized. Please accept this gift\non behalf of the Aspects. Together we\nshall rid Azeroth of evil, once and for\neternity.\n\nAlexstrasza the Life-Binder'),
	(2143, 2, 0, 0, 44178, 32216, 'Leading the Cavalry', 'I couldn\'t help but to notice how good you are with the livestock. With all the activity around here, business has been better than ever for me. I don\'t suppose you\'d mind looking after this Albino Drake for me? I simply don\'t have enough spare minutes in the day to care for all of these animals. Yours, Mei'),
	(2186, 2, 141, 141, 0, 0, NULL, NULL),
	(2187, 2, 142, 142, 0, 0, NULL, NULL),
	(2188, 2, 143, 143, 0, 0, NULL, NULL),
	(2516, 2, 0, 0, 44841, 28951, 'Lil\' Game Hunter', 'Hello!\r\n\r\nI understand you\'ve managed to give even that mischievous Stinker a warm and loving home... I was hoping you might consider taking in another wayward orphan?\r\n\r\nThis little fawn is a shy one, but you\'ll have no trouble winning her friendship with the enclosed: her favorite salt lick!\r\n\r\n--Breanni'),
	(2769, 2, 154, 154, 0, 0, NULL, NULL),
	(2765, 2, 150, 150, 0, 0, NULL, NULL),
	(2763, 2, 148, 148, 0, 0, NULL, NULL),
	(2766, 2, 151, 151, 0, 0, NULL, NULL),
	(2764, 2, 149, 149, 0, 0, NULL, NULL),
	(2761, 2, 146, 146, 0, 0, NULL, NULL),
	(2768, 2, 153, 153, 0, 0, NULL, NULL),
	(2760, 2, 147, 147, 0, 0, NULL, NULL),
	(2767, 2, 152, 152, 0, 0, NULL, NULL),
	(2816, 2, 156, 156, 0, 0, NULL, NULL),
	(2817, 2, 156, 156, 0, 0, NULL, NULL),
	(2536, 2, 0, 0, 44843, 32216, 'Mountain o\' Mounts', 'I\'ve heard your stables are nearly as extensive as mine, now. Impressive! Perhaps we can help one another... I\'ve one too many dragonhawks, and hoped you could give this one a home. Naturally it\'s been trained as a mount and not a hunting pet, and you\'ll find it as loyal and tireless as any other steed I raise. Yours again, Mei'),
	(2537, 2, 0, 0, 44842, 32216, 'Mountain o\' Mounts', 'I\'ve heard your stables are nearly as extensive as mine, now. Impressive! Perhaps we can help one another... I\'ve one too many dragonhawks, and hoped you could give this one a home. Naturally it\'s been trained as a mount and not a hunting pet, and you\'ll find it as loyal and tireless as any other steed I raise. Yours again, Mei'),
	(876, 2, 0, 0, 43349, 29533, 'Brutally Dedicated', 'I\'ve been watching you, kid.\r\n\r\nYou\'ve got quite a knack for throwing down in that arena. Keep this. Wear it with pride. Now get back in there and show them how it\'s done!\r\n\r\nUncle Sal'),
	(2336, 2, 145, 145, 0, 0, NULL, NULL),
	(2762, 2, 113, 113, 0, 0, NULL, NULL),
	(2797, 2, 155, 155, 0, 0, NULL, NULL),
	(2798, 2, 155, 155, 0, 0, NULL, NULL),
	(3117, 2, 158, 158, 0, 0, NULL, NULL),
	(3259, 2, 159, 159, 0, 0, NULL, NULL),
	(2904, 2, 160, 160, 0, 0, NULL, NULL),
	(2903, 2, 161, 161, 0, 0, NULL, NULL),
	(3036, 2, 164, 164, 0, 0, NULL, NULL),
	(3037, 2, 165, 165, 0, 0, NULL, NULL),
	(3316, 2, 166, 166, 0, 0, NULL, NULL),
	(3478, 2, 168, 168, 44810, 28951, 'A Gobbler not yet Gobbled', 'Can you believe this Plump Turkey made it through November alive?\r\n\r\nSince all this friends have been served up on Bountiful Tables with sides of Cranberry Chutney and Spice Bread Stuffing and... ooo... I\'m getting hungry. But anyhow! He\'s all alone, now, so I was hoping you might be willing to take care of him. There simply isn\'t enough room left in my shop!\r\n\r\nJust keep him away from cooking fires, please. He gets this strange look in his eyes around them...'),
	(4078, 2, 170, 170, 0, 0, NULL, NULL),
	(4080, 2, 171, 171, 0, 0, NULL, NULL),
	(2957, 2, 0, 0, 45802, 28070, 'Glory of the Ulduar Raider', 'Dear $N, I hope ye\'re doing well and that ye\'ve had time to recover from our shenanigans in Ulduar. Me lads from the prospecting team happened upon this poor \'alf dead riding-drake hatchling. Must\'ve been an Iron Dwarf experiment of some sort. We\'ve patched him back to health and you\'ll find he\'s not so wee anymore! None of us knows much about riding anything but rams and pack mules and since we owed ye one for what ye did back there... We thought perhaps you\'d accept him as a gift. Yours, Brann Bronzebeard'),
	(2958, 2, 0, 0, 45801, 28070, 'Heroic: Glory of the Ulduar Raider', 'Dear $N, I hope ye\'re doing well and that ye\'ve had time to recover from our shenanigans in Ulduar. Me lads from the prospecting team happened upon this poor \'alf dead riding-drake hatchling. Must\'ve been an Iron Dwarf experiment of some sort. We\'ve patched him back to health and you\'ll find he\'s not so wee anymore! None of us knows much about riding anything but rams and pack mules and since we owed ye one for what ye did back there... We thought perhaps you\'d accept him as a gift. Yours,\r\nBrann Bronzebeard'),
	(2144, 2, 0, 0, 44177, 26917, 'What A Long, Strange Trip It\'s Been', 'With the drums of war pounding in the distance, it is easy for the denizens of Azeroth to forget all that life has to offer. You, on the other hand, have maintained the dignity of the good races of Azeroth with your ability to remeber what we fight for. To not celebrate our victories is another form of defeat. Remeber that well, reveler. May others be inspired by your good cheer, Alexstrasza the Life-Binder'),
	(2145, 2, 0, 0, 44177, 26917, 'What A Long, Strange Trip It\'s Been', 'With the drums of war pounding in the distance, it is easy for the denizens of Azeroth to forget all that life has to offer. You, on the other hand, have maintained the dignity of the good races of Azeroth with your ability to remeber what we fight for. To not celebrate our victories is another form of defeat. Remeber that well, reveler. May others be inspired by your good cheer, Alexstrasza the Life-Binder'),
	(3957, 2, 0, 0, 49054, 34922, 'Master of Isle of Conquest', 'Honorable $N,\r\n\r\nFor your deeds upon the Isle of Conquest,\r\nit is my honor to present you with this\r\ntabard. Wear it proudly.\r\n\r\nOverlord Agmar'),
	(4477, 2, 172, 172, 0, 0, NULL, NULL),
	(4530, 2, 175, 175, 0, 0, NULL, NULL),
	(4583, 2, 174, 174, 0, 0, NULL, NULL),
	(4584, 2, 173, 173, 0, 0, NULL, NULL),
	(4597, 2, 175, 175, 0, 0, NULL, NULL),
	(4598, 2, 176, 176, 0, 0, NULL, NULL),
	(3857, 2, 0, 0, 49052, 34924, 'Master of Isle of Conquest', 'Honorable $N,\r\n\r\nFor your deeds upon the Isle of Conquest,\r\nit is my honor to present you with this\r\ntabard. Wear it proudly.\r\n\r\nHigh Commander Halford Wyrmbane'),
	(3656, 2, 168, 168, 44810, 28951, 'A Gobbler not yet Gobbled', 'Can you believe this Plump Turkey made it through November alive?\r\n\r\nSince all this friends have been served up on Bountiful Tables with sides of Cranberry Chutney and Spice Bread Stuffing and... ooo... I\'m getting hungry. But anyhow! He\'s all alone, now, so I was hoping you might be willing to take care of him. There simply isn\'t enough room left in my shop!\r\n\r\nJust keep him away from cooking fires, please. He gets this strange look in his eyes around them...'),
	(4478, 2, 0, 0, 49912, 32842, 'P.U.G.', 'Dear very patient individual, \r\n\r\nWe\'d like to recognize your tenacity in running dungeons with people you probably haven\'t met before. Hopefully you even showed some rookies the ropes in your pick-up groups.\r\n\r\nIn short, we heard you like pugs. So here\'s a pug for your pug, so you can pug while you pug. Or something.\r\n\r\nHugs, \r\n\r\nYour friends on the WoW Dev Team.'),
	(4602, 2, 0, 0, 51954, 37120, 'Glory of the Icecrown Raider', '$N,\n\nAs the Lich King\'s influence wanes, some of his more powerful, minions have wrested free of his grasp.\n\nThis frost wyrm drake my men captured is a prime example. She has a will of her own and then some.\n\nOne of my men lost an arm breaking her in, but she how takes to riders fairly well -- provided they themselves are skilled and strong willed.\n\nPlease accept this magnificent beast as a gift from the knights of the Ebon Blade. It was a honor to fight along your side in this greatest of battles.\n\nWith honor,\nDarion Mograine'),
	(1793, 1, 137, 137, 0, 22914, 'Thank you!', 'Dear $N.\r\n\r\nThank you for taking me out during Children\'s Week. Lady Liadrin, the leader of the Blood Knights, has asked that I be released to her custody for training in Silvermoon City!\r\n\r\nI just wanted to thank you for taking me to see my friend, Hch\'uu, as well as the Dark Portal, the Throne of the Elements and the Caverns of Time. I like my toy dragon very much!\r\n\r\nI\'m sure that you\'re taking good care of my pet. Please tell him that I miss him!\r\n\r\nSincerely,\r\nSalandria.'),
	(13, 2, 0, 0, 41426, 16128, 'Level 80', 'Congratulations on your conviction to reach the 80th season of adventure. You are undoubtedly dedicated to the cause of ridding Azeroth of the evils which have plagued us. \r\n\r\nAnd while the journey thus far has been no minor feat, the true battle lies ahead. \r\n\r\nFight on! \r\n\r\nRhonin'),
	(4603, 2, 0, 0, 51955, 37120, 'Heroic: Glory of the Icecrown Raider', '$N,\n\nAs the Lich King\'s influence wanes, some of his more powerful, minions have wrested free of his grasp.\n\nThis frost wyrm drake my men captured is a prime example. She has a will of her own and then some.\n\nOne of my men lost an arm breaking her in, but she how takes to riders fairly well -- provided they themselves are skilled and strong willed.\n\nPlease accept this magnificent beast as a gift from the knights of the Ebon Blade. It was a honor to fight along your side in this greatest of battles.\n\nWith honor,\nDarion Mograine'),
	(4079, 2, 0, 0, 49098, 36095, 'A Tribute to Immortality', 'Dear $N.\r\n\r\nTales of your recent performance in the Trial of the Grand Crusader will be told, and retold, for ages to come. As the Argent Crusade issued its call for the greatest champions of Azeroth to test their mettle in the crucible of the Coliseum. I hoped against hope that beacons of light such as you and your companions might emerge from the fray.\r\n\r\nWe will need your direly in the coming battle against the Lich King. But on this day, rejoice and celebrate your glorious accomplishment, and accept this gift of one of our very finest warhorses. When the Scourge see its banner looming on thee horizon. Hero, their end shall be nigh!\r\n\r\nYours with Honor.\r\nTirion Fordring'),
	(4156, 2, 0, 0, 49096, 36095, 'A Tribute to Immortality', 'Dear $N.\r\n\r\nTales of your recent performance in the Trial of the Grand Crusader will be told, and retold, for ages to come. As the Argent Crusade issued its call for the greatest champions of Azeroth to test their mettle in the crucible of the Coliseum. I hoped against hope that beacons of light such as you and your companions might emerge from the fray.\r\n\r\nWe will need your direly in the coming battle against the Lich King. But on this day, rejoice and celebrate your glorious accomplishment, and accept this gift of one of our very finest warhorses. When the Scourge see its banner looming on thee horizon. Hero, their end shall be nigh!\r\n\r\nYours with Honor.\r\nTirion Fordring'),
	(4784, 2, 0, 0, 0, 37942, 'Emblem Quartermasters in Dalaran\'s Silver Enclave', 'Your achievements in Northrend have not gone unnoticed, friend.$B$BThe Emblems you have earned may be used to purchase equipment from the various Emblem Quartermasters in Dalaran.$B$BYou may find us there, in the Silver Enclave, where each variety of Emblem has its own quartermaster.$B$BWe look forward to your arrival!'),
	(4785, 2, 0, 0, 0, 37941, 'Emblem Quartermasters in Dalaran\'s Sunreaver Sanctuary', 'Your achievements in Northrend have not gone unnoticed, friend.$B$BThe Emblems you have earned may be used to purchase equipment from the various Emblem Quartermasters in Dalaran.$B$BYou may find us there, in the Sunreaver Sanctuary, where each variety of Emblem has its own quartermaster.$B$BWe look forward to your arrival!');
/*!40000 ALTER TABLE `achievement_reward` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
