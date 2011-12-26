-- Player race/faction change tables
DROP TABLE IF EXISTS `player_factionchange_achievements`;
CREATE TABLE IF NOT EXISTS `player_factionchange_achievements` (
    `alliance_id` int(8) NOT NULL,
    `horde_id` int(8) NOT NULL,
    `CommentA` varchar(255) NOT NULL,
    `CommentH` varchar(255) NOT NULL,
    PRIMARY KEY (`alliance_id`,`horde_id`)
) DEFAULT CHARSET=UTF8;

-- ----------------------------
-- Records of player_factionchange_achievements
-- ----------------------------
INSERT INTO `player_factionchange_achievements` VALUES ('33', '1358', 'Complete 130 quests in Borean Tundra', 'Complete 150 quests in Borean Tundra');
INSERT INTO `player_factionchange_achievements` VALUES ('34', '1356', 'Complete 130 quests in Howling Fjord', 'Complete 105 quests in Howling Fjord');
INSERT INTO `player_factionchange_achievements` VALUES ('35', '1359', 'Complete 115 quests in Dragonblight', 'Complete 130 quests in Dragonblight');
INSERT INTO `player_factionchange_achievements` VALUES ('37', '1357', 'Complete 85 quests in Grizzly Hills', 'Complete 75 quests in Grizzly Hills');
INSERT INTO `player_factionchange_achievements` VALUES ('41', '1360', 'Complete the Northrend quest achievements listed below.', 'Complete the Northrend quest achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('202', '1502', 'Grab the flag and capture it in under 75 seconds.', 'Grab the flag and capture it in under 75 seconds.');
INSERT INTO `player_factionchange_achievements` VALUES ('203', '1251', 'In a single Warsong Gulch battle, kill 2 flag carriers before they leave the Silverwing Flag Room', 'In a single Warsong Gulch battle, kill 2 flag carriers before they leave the Warsong Flag Room');
INSERT INTO `player_factionchange_achievements` VALUES ('206', '1252', 'Kill 100 flag carriers in Warsong Gulch.', 'Kill 100 flag carriers in Warsong Gulch.');
INSERT INTO `player_factionchange_achievements` VALUES ('220', '873', 'Win Alterac Valley without losing a tower or captain. You must also control all of the Horde\'s towers', 'Win Alterac Valley without losing a tower or captain. You must also control all of the Alliance\'s towers');
INSERT INTO `player_factionchange_achievements` VALUES ('225', '1164', 'Win Alterac Valley while your team controls both mines.', 'Win Alterac Valley while your team controls both mines.');
INSERT INTO `player_factionchange_achievements` VALUES ('230', '1175', 'Complete the battleground achievements listed below.', 'Complete the battleground achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('246', '1005', 'Get an honorable, killing blow on six different races.', 'Get an honorable, killing blow on six different races.');
INSERT INTO `player_factionchange_achievements` VALUES ('388', '1006', 'Kill 50 enemy players in any of your home cities.', 'Kill 50 enemy players in any of your home cities.');
INSERT INTO `player_factionchange_achievements` VALUES ('433', '443', 'Earned the title, Grand Marshal', 'Earned the title, High Warlord');
INSERT INTO `player_factionchange_achievements` VALUES ('434', '445', 'Earned the title, Field Marshal', 'Earned the title, Warlord');
INSERT INTO `player_factionchange_achievements` VALUES ('435', '444', 'Earned the title, Commander', 'Earned the title, Lieutenant General');
INSERT INTO `player_factionchange_achievements` VALUES ('436', '447', 'Earned the title, Lieutenant Commander', 'Earned the title, Champion');
INSERT INTO `player_factionchange_achievements` VALUES ('437', '448', 'Earned the title, Knight-Champion', 'Earned the title, Centurion');
INSERT INTO `player_factionchange_achievements` VALUES ('438', '469', 'Earned the title, Knight-Captain', 'Earned the title, Legionnaire');
INSERT INTO `player_factionchange_achievements` VALUES ('439', '451', 'Earned the title, Knight', 'Earned the title, Stone Guard');
INSERT INTO `player_factionchange_achievements` VALUES ('440', '452', 'Earned the title, Sergeant Major', 'Earned the title, First Sergeant');
INSERT INTO `player_factionchange_achievements` VALUES ('441', '450', 'Earned the title, Master Sergeant', 'Earned the title, Senior Sergeant');
INSERT INTO `player_factionchange_achievements` VALUES ('442', '454', 'Earned the title, Private', 'Earned the title, Scout');
INSERT INTO `player_factionchange_achievements` VALUES ('470', '468', 'Earned the title, Corporal', 'Earned the title, Grunt');
INSERT INTO `player_factionchange_achievements` VALUES ('472', '449', 'Earned the title, Knight-Lieutenant', 'Earned the title, Blood Guard');
INSERT INTO `player_factionchange_achievements` VALUES ('473', '446', 'Earned the title, Marshal', 'Earned the title, General');
INSERT INTO `player_factionchange_achievements` VALUES ('604', '603', 'Kill 5 Horde players in each of the cities listed below', 'Kill 5 Alliance players in each of the cities listed below');
INSERT INTO `player_factionchange_achievements` VALUES ('610', '615', 'Kill Thrall', 'Kill King Varian Wrynn');
INSERT INTO `player_factionchange_achievements` VALUES ('611', '616', 'Kill Cairne Bloodhoof', 'Kill King Magni Bronzebeard');
INSERT INTO `player_factionchange_achievements` VALUES ('612', '617', 'Kill Lady Sylvanas Windrunner', 'Kill High Priestess Tyrande Whisperwind');
INSERT INTO `player_factionchange_achievements` VALUES ('613', '618', 'Kill Lor\'themar Theron', 'Kill Prophet Velen');
INSERT INTO `player_factionchange_achievements` VALUES ('614', '619', 'Slay the leaders of the Horde', 'Slay the leaders of the Alliance');
INSERT INTO `player_factionchange_achievements` VALUES ('701', '700', 'Obtain an Insignia or Medallion of the Alliance', 'Obtain an Insignia or Medallion of the Horde');
INSERT INTO `player_factionchange_achievements` VALUES ('707', '706', 'Obtain a Stormpike Battle Charger', 'Obtain a Frostwolf Howler');
INSERT INTO `player_factionchange_achievements` VALUES ('709', '708', 'Gain exalted reputation with the Stormpike Guard', 'Gain exalted reputation with the Frostwolf Clan');
INSERT INTO `player_factionchange_achievements` VALUES ('711', '710', 'Gain exalted reputation with The League of Arathor', 'Gain exalted reputation with The Forsaken Defilers');
INSERT INTO `player_factionchange_achievements` VALUES ('713', '712', 'Gain exalted reputation with the Silverwing Sentinels', 'Gain exalted reputation with the Warsong Outriders');
INSERT INTO `player_factionchange_achievements` VALUES ('764', '763', 'Raise all of The Burning Crusade dungeon reputations to exalted.', 'Raise all of The Burning Crusade dungeon reputations to exalted.');
INSERT INTO `player_factionchange_achievements` VALUES ('899', '901', 'Earn exalted status with the Kurenai', 'Earn exalted status with The Mag\'har');
INSERT INTO `player_factionchange_achievements` VALUES ('907', '714', 'Raise your reputation values in Warsong Gulch, Arathi Basin and Alterac Valley to Exalted.', 'Raise your reputation values in Warsong Gulch, Arathi Basin and Alterac Valley to Exalted.');
INSERT INTO `player_factionchange_achievements` VALUES ('908', '909', 'Complete 100 battlegrounds at max level.', 'Complete 100 battlegrounds at max level.');
INSERT INTO `player_factionchange_achievements` VALUES ('942', '943', 'Raise your reputation level from unfriendly to exalted with Timbermaw Hold, Sporeggar and the Kurenai', 'Raise your reputation level from unfriendly to exalted with Timbermaw Hold, Sporeggar and The Mag\'har');
INSERT INTO `player_factionchange_achievements` VALUES ('948', '762', 'Earn Exalted reputation with all six Alliance factions.', 'Earn Exalted reputation with all six Horde factions.');
INSERT INTO `player_factionchange_achievements` VALUES ('963', '965', 'Visit the Candy Buckets in Kalimdor.', 'Visit the Candy Buckets in Kalimdor.');
INSERT INTO `player_factionchange_achievements` VALUES ('966', '967', 'Visit the Candy Buckets in Eastern Kingdoms.', 'Visit the Candy Buckets in Eastern Kingdoms.');
INSERT INTO `player_factionchange_achievements` VALUES ('969', '968', 'Visit the Candy Buckets in Outland.', 'Visit the Candy Buckets in Outland.');
INSERT INTO `player_factionchange_achievements` VALUES ('970', '971', 'Complete the Kalimdor, Eastern Kingdoms and Outland Tricks and Treats achievements.', 'Complete the Kalimdor, Eastern Kingdoms and Outland Tricks and Treats achievements.');
INSERT INTO `player_factionchange_achievements` VALUES ('1012', '1011', 'Gain exalted reputation with the Alliance Vanguard', 'Gain exalted reputation with the Horde Expedition');
INSERT INTO `player_factionchange_achievements` VALUES ('1022', '1025', 'Honor the flames of Eastern Kingdoms.', 'Honor the flames of Eastern Kingdoms.');
INSERT INTO `player_factionchange_achievements` VALUES ('1023', '1026', 'Honor the flames of Kalimdor.', 'Honor the flames of Kalimdor.');
INSERT INTO `player_factionchange_achievements` VALUES ('1024', '1027', 'Honor the flames of Outland.', 'Honor the flames of Outland.');
INSERT INTO `player_factionchange_achievements` VALUES ('1028', '1031', 'Desecrate the Horde\'s bonfires in Eastern Kingdoms', 'Desecrate the Alliance\'s bonfires in Eastern Kingdoms');
INSERT INTO `player_factionchange_achievements` VALUES ('1029', '1032', 'Desecrate the Horde\'s bonfires in Kalimdor', 'Desecrate the Alliance\'s bonfires in Kalimdor');
INSERT INTO `player_factionchange_achievements` VALUES ('1030', '1033', 'Desecrate the Horde\'s bonfires in Outland', 'Desecrate the Alliance\'s bonfires in Outland');
INSERT INTO `player_factionchange_achievements` VALUES ('1034', '1036', 'Complete the Flame Warden of Eastern Kingdoms, Kalimdor and Outland achievements', 'Complete the Flame Keeper of Eastern Kingdoms, Kalimdor and Outland achievements');
INSERT INTO `player_factionchange_achievements` VALUES ('1035', '1037', 'Complete the Extinguishing Eastern Kingdoms, Kalimdor and Outland achievements.', 'Complete the Extinguishing Eastern Kingdoms, Kalimdor and Outland achievements.');
INSERT INTO `player_factionchange_achievements` VALUES ('1038', '1039', 'Complete the Midsummer achievements listed below.', 'Complete the Midsummer achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1040', '1041', 'Ruin Hallow\'s End for the Horde by completing Sergeant Hartman\'s quests which involve crashing the wickerman festival and cleaning up the stinkbombs from Southshore', 'Ruin Hallow\'s End for the Alliance by completing Darkcaller Yanka\'s quests which involve going to Southshore, ruining the kegs with rotten eggs and tossing stinkbombs into the town');
INSERT INTO `player_factionchange_achievements` VALUES ('1151', '224', 'In Alterac Valley, kill 50 enemy players in the Hall of the Stormpike', 'In Alterac Valley, kill 50 enemy players in the Hall of the Frostwolf');
INSERT INTO `player_factionchange_achievements` VALUES ('1167', '1168', 'Complete the Alterac Valley achievements listed below.', 'Complete the Alterac Valley achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1169', '1170', 'Complete the Arathi Basin achievements listed below.', 'Complete the Arathi Basin achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1172', '1173', 'Complete the Warsong Gulch achievements listed below.', 'Complete the Warsong Gulch achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1184', '1203', 'Drink the Brewfest beers listed below.', 'Drink the Brewfest beers listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1189', '1271', 'Complete 80 quests in Hellfire Peninsula', 'Complete 90 quests in Hellfire Peninsula');
INSERT INTO `player_factionchange_achievements` VALUES ('1191', '1272', 'Complete 63 quests in Terokkar Forest', 'Complete 68 quests in Terokkar Forest');
INSERT INTO `player_factionchange_achievements` VALUES ('1192', '1273', 'Complete 75 quests in Nagrand', 'Complete 87 quests in Nagrand');
INSERT INTO `player_factionchange_achievements` VALUES ('1262', '1274', 'Complete the Outland quest achievements listed below.', 'Complete the Outland quest achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1255', '259', 'Throw a snowball at King Magni Bronzebeard during the Feast of Winter Veil', 'Throw a snowball at Cairne Bloodhoof during the Feast of Winter Veil');
INSERT INTO `player_factionchange_achievements` VALUES ('1279', '1280', 'Get completely smashed, put on your best perfume, throw a handful of rose petals on Sraaz and then kiss him. You\'ll regret it in the morning', 'Get completely smashed, put on your best perfume, throw a handful of rose petals on Jeremiah Payson and then kiss him. You\'ll regret it in the morning');
INSERT INTO `player_factionchange_achievements` VALUES ('1563', '1784', 'Complete the cooking achievements listed below.', 'Complete the cooking achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1656', '1657', 'Complete the Hallow\'s End achievements listed below.', 'Complete the Hallow\'s End achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1676', '1677', 'Complete 700 quests in Eastern Kingdoms', 'Complete 550 quests in Eastern Kingdoms');
INSERT INTO `player_factionchange_achievements` VALUES ('1678', '1680', 'Complete 700 quests in Kalimdor', 'Complete 685 quests in Kalimdor');
INSERT INTO `player_factionchange_achievements` VALUES ('1681', '1682', 'Complete the quest achievements listed below.', 'Complete the quest achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1684', '1683', 'Complete the Brewfest achievements listed below.', 'Complete the Brewfest achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1686', '1685', 'Use Mistletoe on the Alliance Brothers during the Feast of Winter Veil', 'Use Mistletoe on the Horde Brothers during the Feast of Winter Veil');
INSERT INTO `player_factionchange_achievements` VALUES ('1692', '1691', 'Complete the Winter Veil achievements listed below.', 'Complete the Winter Veil achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1697', '1698', 'Complete the Lovely Charm Bracelet daily quest for each Alliance capital.', 'Complete the Lovely Charm Bracelet daily quest for each Horde capital.');
INSERT INTO `player_factionchange_achievements` VALUES ('1707', '1693', 'Complete the Love is in the Air achievements listed below.', 'Complete the Love is in the Air achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1737', '2476', 'Destroy each of the vehicles listed below.', 'Destroy each of the vehicles listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1752', '2776', 'Complete the Wintergrasp achievements listed below.', 'Complete the Wintergrasp achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('1757', '2200', 'Defend the beach without losing any walls.', 'Defend the beach without losing any walls.');
INSERT INTO `player_factionchange_achievements` VALUES ('1762', '2192', 'Win a Strand of the Ancients battle without losing any siege vehicles.', 'Win a Strand of the Ancients battle without losing any siege vehicles.');
INSERT INTO `player_factionchange_achievements` VALUES ('1782', '1783', 'Complete each of the cooking daily quests offered by Katherine Lee in Dalaran', 'Complete each of the cooking daily quests offered by Awilo Lon\'gomba in Dalaran');
INSERT INTO `player_factionchange_achievements` VALUES ('2016', '2017', 'Complete the Grizzly Hills PvP daily quests listed below.', 'Complete the Grizzly Hills PvP daily quests listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('2144', '2145', 'Complete the world events achievements listed below.', 'Complete the world events achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('2194', '2195', 'Complete the Strand of the Ancients achievements listed below.', 'Complete the Strand of the Ancients achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('2419', '2497', 'Find your pet Spring Rabbit another one to love in each of the towns listed below.', 'Find your pet Spring Rabbit another one to love in each of the towns listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('2421', '2420', 'Hide a Brightly Colored Egg in Stormwind City', 'Hide a Brightly Colored Egg in Silvermoon City');
INSERT INTO `player_factionchange_achievements` VALUES ('2536', '2537', 'Obtain 100 mounts.', 'Obtain 100 mounts.');
INSERT INTO `player_factionchange_achievements` VALUES ('2760', '2769', 'Earn exalted status with and the right to represent Darnassus in the Argent Tournament.', 'Earn exalted status with and the right to represent the Undercity in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2761', '2767', 'Earn exalted status with and the right to represent the Exodar in the Argent Tournament.', 'Earn exalted status with and the right to represent Silvermoon City in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2762', '2768', 'Earn exalted status with and the right to represent the Gnomeregan Exiles in the Argent Tournament.', 'Earn exalted status with and the right to represent Thunder Bluff in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2763', '2766', 'Earn exalted status with and the right to represent Ironforge in the Argent Tournament.', 'Earn exalted status with and the right to represent Sen\'jin in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2764', '2765', 'Earn exalted status with and the right to represent Stormwind in the Argent Tournament.', 'Earn exalted status with and the right to represent Orgrimmar in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2770', '2771', 'Earn exalted status with and the right to represent every Alliance race\'s faction in the Argent Tournament.', 'Earn exalted status with and the right to represent every Horde race\'s faction in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2777', '2787', 'Earn the right to represent Darnassus in the Argent Tournament.', 'Earn the right to represent the Undercity in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2778', '2785', 'Earn the right to represent the Exodar in the Argent Tournament.', 'Earn the right to represent Silvermoon City in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2779', '2786', 'Earn the right to represent the Gnomeregan Exiles in the Argent Tournament.', 'Earn the right to represent Thunder Bluff in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2780', '2784', 'Earn the right to represent Ironforge in the Argent Tournament.', 'Earn the right to represent Sen\'jin in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2781', '2783', 'Earn the right to represent Stormwind in the Argent Tournament.', 'Earn the right to represent Orgrimmar in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2782', '2788', 'Earn the right to represent every Alliance race\'s faction in the Argent Tournament.', 'Earn the right to represent every Horde race\'s faction in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('2797', '2798', 'Complete the Noblegarden achievements listed below.', 'Complete the Noblegarden achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('2817', '2816', 'Earn exalted status with and the right to represent every Alliance race\'s faction in the Argent Tournament.', 'Earn exalted status with and the right to represent every Horde race\'s faction in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('3478', '3656', 'Complete the Pilgrim\'s Bounty achievements listed below.', 'Complete the Pilgrim\'s Bounty achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('3556', '3557', 'Acquire the Spirit of Sharing from a complete Bountiful Table feast at every Alliance capital', 'Acquire the Spirit of Sharing from a complete Bountiful Table feast at every Horde capital');
INSERT INTO `player_factionchange_achievements` VALUES ('3576', '3577', 'Cook up one of every Pilgrim\'s Bounty dish.', 'Cook up one of every Pilgrim\'s Bounty dish.');
INSERT INTO `player_factionchange_achievements` VALUES ('3580', '3581', 'While wearing either a Pilgrim\'s Dress, Robe, or Attire, take a seat at each enemy capital\'s Bountiful Table.', 'While wearing either a Pilgrim\'s Dress, Robe, or Attire, take a seat at each enemy capital\'s Bountiful Table.');
INSERT INTO `player_factionchange_achievements` VALUES ('3596', '3597', 'Complete each of the Pilgrim\'s Bounty dailies.', 'Complete each of the Pilgrim\'s Bounty dailies.');
INSERT INTO `player_factionchange_achievements` VALUES ('3676', '3677', 'Earn both exalted status with The Silver Covenant and the right to represent a city in the Argent Tournament.', 'Earn both exalted status with The Sunreavers and the right to represent a city in the Argent Tournament.');
INSERT INTO `player_factionchange_achievements` VALUES ('3846', '4176', 'Win Isle of Conquest while your team controls the Quarry and Oil Refinery.', 'Win Isle of Conquest while your team controls the Quarry and Oil Refinery.');
INSERT INTO `player_factionchange_achievements` VALUES ('3851', '4177', 'Win Isle of Conquest while controlling the Quarry, Oil Refinery, Shipyard, Siege Workshop and Hangar.', 'Win Isle of Conquest while controlling the Quarry, Oil Refinery, Shipyard, Siege Workshop and Hangar.');
INSERT INTO `player_factionchange_achievements` VALUES ('3856', '4256', 'Destroy the following vehicles in Isle of Conquest', 'Destroy the following vehicles in Isle of Conquest');
INSERT INTO `player_factionchange_achievements` VALUES ('3857', '3957', 'Complete the Isle of Conquest achievements listed below.', 'Complete the Isle of Conquest achievements listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('4156', '4079', 'In the Trial of the Grand Crusader, reach a Tribute Chest with 50 attempts remaining and without allowing any raid member to die during any of the boss encounters in 25-player mode.', 'In the Trial of the Grand Crusader, reach a Tribute Chest with 50 attempts remaining and without allowing any raid member to die during any of the boss encounters in 25-player mode.');
INSERT INTO `player_factionchange_achievements` VALUES ('4436', '4437', 'Pelt the enemy leaders listed below.', 'Pelt the enemy leaders listed below.');
INSERT INTO `player_factionchange_achievements` VALUES ('4786', '4790', 'You assisted High Tinker Mekkatorque and the Gnomeregan Exiles in the recapture of Gnomeregan\'s surface.', 'You assisted High Tinker Mekkatorque and the Gnomeregan Exiles in the recapture of Gnomeregan\'s surface.');

DROP TABLE IF EXISTS `player_factionchange_items`;
CREATE TABLE IF NOT EXISTS `player_factionchange_items` (
    `race_A` int(8) NOT NULL DEFAULT '0',
    `alliance_id` int(8) NOT NULL,
    `commentA` varchar(255) DEFAULT NULL,
    `race_H` int(8) NOT NULL DEFAULT '0',
    `horde_id` int(8) NOT NULL,
    `commentH` varchar(255) DEFAULT NULL,
    PRIMARY KEY (`alliance_id`,`horde_id`)
) DEFAULT CHARSET=UTF8;

-- ----------------------------
-- Records of player_factionchange_items
-- ----------------------------
INSERT INTO `player_factionchange_items` VALUES ('0', '15196', 'Private\'s Tabard', '0', '15197', 'Scout\'s Tabard');
INSERT INTO `player_factionchange_items` VALUES ('0', '18606', 'Alliance Battle Standard', '0', '18607', 'Horde Battle Standard');
INSERT INTO `player_factionchange_items` VALUES ('0', '19032', 'Stormpike Battle Tabard', '0', '19031', 'Frostwolf Battle Tabard');
INSERT INTO `player_factionchange_items` VALUES ('0', '19506', 'Silverwing Battle Tabard', '0', '19505', 'Warsong Battle Tabard');
INSERT INTO `player_factionchange_items` VALUES ('0', '20132', 'Arathor Battle Tabard', '0', '20131', 'Battle Tabard of the Defilers');
INSERT INTO `player_factionchange_items` VALUES ('0', '23999', 'Honor Hold Tabard', '0', '24004', 'Thrallmar Tabard');
INSERT INTO `player_factionchange_items` VALUES ('0', '28234', 'Medallion of the Alliance(115)', '0', '28240', 'Medallion of the Horde(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '28235', 'Medallion of the Alliance(115)', '0', '28241', 'Medallion of the Horde(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '28236', 'Medallion of the Alliance(115)', '0', '28242', 'Medallion of the Horde(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '28237', 'Medallion of the Alliance(115)', '0', '28243', 'Medallion of the Horde(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '28238', 'Medallion of the Alliance(115)', '0', '28239', 'Medallion of the Horde(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '28379', 'Sergeant\'s Heavy Cape(123)', '0', '28378', 'Sergeant\'s Heavy Cape(123)');
INSERT INTO `player_factionchange_items` VALUES ('0', '28380', 'Sergeant\'s Heavy Cloak(123)', '0', '28377', 'Sergeant\'s Heavy Cloak(123)');
INSERT INTO `player_factionchange_items` VALUES ('0', '28952', 'Grand Marshal\'s Quickblade(115)', '0', '28926', 'High Warlord\'s Quickblade(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '28954', 'Grand Marshal\'s Shanker(115)', '0', '28929', 'High Warlord\'s Shanker(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '28955', 'Grand Marshal\'s Shiv(115)', '0', '28930', 'High Warlord\'s Shiv(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '29136', 'Far Seer\'s Helm(115)', '0', '29135', 'Earthcaller\'s Headdress(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '29140', 'Cloak of the Ancient Spirits(115)', '0', '29139', 'Ceremonial Cover(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '29142', 'Kurenai Kilt(115)', '0', '29141', 'Tempest Leggings(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '29144', 'Worg Hide Quiver(109)', '0', '29143', 'Clefthoof Hide Quiver(109)');
INSERT INTO `player_factionchange_items` VALUES ('0', '29146', 'Band of Elemental Spirits(115)', '0', '29145', 'Band of Ancestral Spirits(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '29148', 'Blackened Leather Spaulders(115)', '0', '29147', 'Talbuk Hide Spaulders(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '29153', 'Blade of the Archmage(100)', '0', '29155', 'Stormcaller(100)');
INSERT INTO `player_factionchange_items` VALUES ('0', '29166', 'Hellforged Halberd(115)', '0', '29167', 'Blackened Spear(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '29169', 'Ring of Convalescence(115)', '0', '29168', 'Ancestral Band(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '30348', 'Medallion of the Alliance(115)', '0', '30343', 'Medallion of the Horde(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '30349', 'Medallion of the Alliance(115)', '0', '30346', 'Medallion of the Horde(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '30350', 'Medallion of the Alliance(115)', '0', '30344', 'Medallion of the Horde(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '30351', 'Medallion of the Alliance(115)', '0', '30345', 'Medallion of the Horde(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '30597', 'Halaani Claymore(114)', '0', '30570', 'Arkadian Claymore(114)');
INSERT INTO `player_factionchange_items` VALUES ('0', '30599', 'Avenging Blades(108)', '0', '30568', 'The Sharp Cookie(108)');
INSERT INTO `player_factionchange_items` VALUES ('0', '31774', 'Kurenai Tabard', '0', '31773', 'Mag\'har Tabard');
INSERT INTO `player_factionchange_items` VALUES ('0', '37864', 'Medallion of the Alliance(128)', '0', '37865', 'Medallion of the Horde(128)');
INSERT INTO `player_factionchange_items` VALUES ('0', '38453', 'Shield of the Lion-hearted(166)', '0', '38452', 'Bulwark of the Warchief(166)');
INSERT INTO `player_factionchange_items` VALUES ('0', '38455', 'Hammer of the Alliance Vanguard(166)', '0', '38454', 'Warsong Punisher(166)');
INSERT INTO `player_factionchange_items` VALUES ('0', '38459', 'Orb of the Eastern Kingdoms(166)', '0', '38458', 'Darkspear Orb(166)');
INSERT INTO `player_factionchange_items` VALUES ('0', '38463', 'Lordaeron\'s Resolve(166)', '0', '38462', 'Warsong Stormshield(166)');
INSERT INTO `player_factionchange_items` VALUES ('0', '38465', 'Vanguard Soldier\'s Dagger(166)', '0', '38461', 'Warsong Shanker(166)');
INSERT INTO `player_factionchange_items` VALUES ('0', '38589', 'Medallion of the Alliance(115)', '0', '38588', 'Medallion of the Horde(115)');
INSERT INTO `player_factionchange_items` VALUES ('0', '42123', 'Medallion of the Alliance(200)', '0', '42122', 'Medallion of the Horde(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '42124', 'Medallion of the Alliance(226)', '0', '42126', 'Medallion of the Horde(226)');
INSERT INTO `player_factionchange_items` VALUES ('0', '44413', 'Mekgineer\'s Chopper', '0', '41508', 'Mechano-hog');
INSERT INTO `player_factionchange_items` VALUES ('0', '44503', 'Schematic: Mekgineers Chopper', '0', '44502', 'Schematic: Mechano-Hog');
INSERT INTO `player_factionchange_items` VALUES ('0', '45011', 'Stormwind Banner', '0', '45014', 'Orgrimmar Banner');
INSERT INTO `player_factionchange_items` VALUES ('0', '45018', 'Ironforge Banner', '0', '45015', 'Sen\'jin Banner');
INSERT INTO `player_factionchange_items` VALUES ('0', '45019', 'Gnomeregan Banner', '0', '45013', 'Thunder Bluff Banner');
INSERT INTO `player_factionchange_items` VALUES ('0', '45020', 'Exodar Banner', '0', '45017', 'Silvermoon City Banner');
INSERT INTO `player_factionchange_items` VALUES ('0', '45021', 'Darnassus Banner', '0', '45016', 'Undercity Banner');
INSERT INTO `player_factionchange_items` VALUES ('0', '45074', 'Claymore of the Prophet(200)', '0', '45205', 'Greatsword of the Sin\'dorei(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45075', 'Ironforge Smasher(200)', '0', '45203', 'Grimhorn Crusher(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45076', 'Teldrassil Protector(200)', '0', '45204', 'Axe of the Sen\'jin Protector(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45077', 'Dagger of the Rising Moon(200)', '0', '45222', 'Spinal Destroyer(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45078', 'Dagger of Lunar Purity(200)', '0', '45214', 'Scalpel of the Royal Apothecary(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45128', 'Silvery Sylvan Stave(200)', '0', '45212', 'Staff of Feral Furies(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45129', 'Gnomeregan Bonechopper(200)', '0', '45208', 'Blade of the Keening Banshee(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45130', 'Blunderbuss of Khaz Modan(200)', '0', '45210', 'Sen\'jin Beakblade Longrifle(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45131', 'Jouster\'s Fury(200)', '0', '45219', 'Jouster\'s Fury(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45152', 'Pendant of Azure Dreams(200)', '0', '45223', 'Razor\'s Edge Pendant(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45153', 'Susurrating Shell Necklace(200)', '0', '45206', 'Choker of Feral Fury(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45154', 'Necklace of Valiant Blood(200)', '0', '45213', 'Pendant of Emerald Crusader(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45155', 'Choker of Spiral Focus(200)', '0', '45207', 'Necklace of Stolen Skulls(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45156', 'Sash of Shattering Hearts(200)', '0', '45209', 'Sash of Trumpted Pride(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45159', 'Treads of Nimble Evasion(200)', '0', '45220', 'Treads of the Earnest Squire(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45160', 'Girdle of Valorous Defeat(200)', '0', '45217', 'Clinch of Savage Fury(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45163', 'Stanchions of Unseatable Furor(200)', '0', '45218', 'Blood-Caked Stompers(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45181', 'Wrap of the Everliving Tree(200)', '0', '45211', 'Waistguard of Equine Fury(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45182', 'Gauntlets of Shattered Pride(200)', '0', '45216', 'Gauntlets of Mending Touch(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45183', 'Treads of the Glorious Spirit(200)', '0', '45221', 'Treads of Whispering Dreams(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45184', 'Cinch of Bonded Servitude(200)', '0', '45215', 'Links of Unquenched Savagery(200)');
INSERT INTO `player_factionchange_items` VALUES ('0', '45574', 'Stormwind Tabard', '0', '45581', 'Orgrimmar Tabard');
INSERT INTO `player_factionchange_items` VALUES ('0', '45577', 'Ironforge Tabard', '0', '45582', 'Sen\'jin Tabard');
INSERT INTO `player_factionchange_items` VALUES ('0', '45578', 'Gnomeregan Tabard', '0', '45584', 'Thunder Bluff Tabard');
INSERT INTO `player_factionchange_items` VALUES ('0', '45579', 'Darnassus Tabard', '0', '45583', 'Undercity Tabard');
INSERT INTO `player_factionchange_items` VALUES ('0', '45580', 'Exodar Tabard', '0', '45585', 'Silvermoon City Tabard');
INSERT INTO `player_factionchange_items` VALUES ('0', '46817', 'Silver Covenant Tabard', '0', '46818', 'Sunreaver Tabard');
INSERT INTO `player_factionchange_items` VALUES ('0', '46958', 'Steel Bladebreaker(245)', '0', '47255', 'Stygian Bladebreaker(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46959', 'Band of the Violent Temperment(245)', '0', '47252', 'Ring of the Violent Temperament(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46960', 'Breastplate of Cruel Intent(245)', '0', '47251', 'Cuirass of Cruel Intent(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46961', 'Boneshatter Armplates(245)', '0', '47253', 'Boneshatter Vambraces(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46962', 'Chestplate of the Towering Monstrosity(245)', '0', '47254', 'Hauberk of the Towering Monstrosity(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46963', 'Crystal Plated Vanguard(245)', '0', '47260', 'Forlorn Barrier(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46964', 'Crystal Plated Vanguard(258)', '0', '47421', 'Forlorn Barrier(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46965', 'Breastplate of Cruel Intent(258)', '0', '47412', 'Cuirass of Cruel Intent(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46966', 'Band of the Violent Temperment(258)', '0', '47413', 'Ring of the Violent Temperament(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46967', 'Boneshatter Armplates(258)', '0', '47414', 'Boneshatter Vambraces(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46968', 'Chestplate of the Towering Monstrosity(258)', '0', '47415', 'Hauberk of the Towering Monstrosity(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46969', 'Steel Bladebreaker(258)', '0', '47416', 'Stygian Bladebreaker(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46970', 'Drape of the Untamed Predator(245)', '0', '47257', 'Cloak of the Untamed Predator(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46971', 'Drape of the Untamed Predator(258)', '0', '47418', 'Cloak of the Untamed Predator(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46972', 'Cord of the Tenebrous Mist(245)', '0', '47258', 'Belt of the Tenebrous Mist(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46973', 'Cord of the Tenebrous Mist(258)', '0', '47419', 'Belt of the Tenebrous Mist(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46974', 'Leggings of the Broken Beast(245)', '0', '47259', 'Legwraps of the Broken Beast(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46975', 'Leggings of the Broken Beast(258)', '0', '47420', 'Legwraps of the Broken Beast(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46976', 'Shawl of the Refreshing Winds(245)', '0', '47256', 'Drape of the Refreshing Winds(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46977', 'Shawl of the Refreshing Winds(258)', '0', '47417', 'Drape of the Refreshing Winds(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46979', 'Blade of Tarasque(245)', '0', '47261', 'Barb of Tarasque(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46980', 'Blade of Tarasque(258)', '0', '47422', 'Barb of Tarasque(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46985', 'Boots of the Courageous(245)', '0', '47263', 'Sabatons of the Courageous(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46986', 'Boots of the Courageous(258)', '0', '47424', 'Sabatons of the Courageous(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46988', 'Boots of the Unrelenting Storm(245)', '0', '47262', 'Boots of the Harsh Winter(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46989', 'Boots of the Unrelenting Storm(258)', '0', '47423', 'Boots of the Harsh Winter(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46990', 'Belt of the Ice Burrower(245)', '0', '47265', 'Binding of the Ice Burrower(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46991', 'Belt of the Ice Burrower(258)', '0', '47426', 'Binding of the Ice Burrower(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46992', 'Flowing Vestments of Ascent(245)', '0', '47264', 'Flowing Robes of Ascent(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46993', 'Flowing Vestments of Ascent(258)', '0', '47425', 'Flowing Robes of Ascent(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46994', 'Talonstrike(245)', '0', '47267', 'Death\'s Head Crossbow(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46995', 'Talonstrike(258)', '0', '47428', 'Death\'s Head Crossbow(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46996', 'Lionhead Slasher(245)', '0', '47266', 'Blood Fury(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46997', 'Dawnbreaker Greaves(245)', '0', '47269', 'Dawnbreaker Sabatons(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '46999', 'Bloodbath Belt(245)', '0', '47268', 'Bloodbath Girdle(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47000', 'Cuirass of Calamitous Fate(245)', '0', '47270', 'Vest of Calamitous Fate(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47001', 'Lionhead Slasher(258)', '0', '47427', 'Blood Fury(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47002', 'Bloodbath Belt(258)', '0', '47429', 'Bloodbath Girdle(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47003', 'Dawnbreaker Greaves', '0', '47430', 'Dawnbreaker Sabatons');
INSERT INTO `player_factionchange_items` VALUES ('0', '47004', 'Cuirass of Calamitous Fate(258)', '0', '47431', 'Vest of Calamitous Fate(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47041', 'Solace of the Defeated(245)', '0', '47271', 'Solace of the Fallen(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47042', 'Pride of the Eredar(245)', '0', '47275', 'Pride of the Demon Lord(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47043', 'Charge of the Demon Lord(245)', '0', '47272', 'Charge of the Eredar(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47051', 'Leggings of the Soothing Touch(245)', '0', '47274', 'Pants of the Soothing Touch(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47052', 'Legguards of Feverish Dedication(245)', '0', '47273', 'Legplates of Feverish Dedication(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47053', 'Symbol of Transgression(245)', '0', '47276', 'Talisman of Heedless Sins(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47054', 'Band of Deplorable Violence(245)', '0', '47327', 'Lurid Manifestation(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47055', 'Bracers of the Autumn Willow(245)', '0', '47277', 'Bindings of the Autumn Willow(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47056', 'Bracers of Cloudy Omen(245)', '0', '47280', 'Legplates of Feverish Dedication(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47057', 'Legplates of Failing Light(245)', '0', '47279', 'Leggings of Failing Light(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47059', 'Solace of the Defeated(258)', '0', '47432', 'Solace of the Fallen(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47060', 'Charge of the Demon Lord(258)', '0', '47433', 'Charge of the Eredar(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47061', 'Legguards of Feverish Dedication(258)', '0', '47434', 'Legplates of Feverish Dedication(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47062', 'Leggings of the Soothing Touch(258)', '0', '47435', 'Pants of the Soothing Touch(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47063', 'Pride of the Eredar(258)', '0', '47436', 'Pride of the Demon Lord(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47064', 'Symbol of Transgression(258)', '0', '47437', 'Talisman of Heedless Sins(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47066', 'Bracers of the Autumn Willow(258)', '0', '47438', 'Bindings of the Autumn Willow(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47067', 'Legplates of Failing Light(258)', '0', '47440', 'Leggings of Failing Light(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47068', 'Bracers of Cloudy Omen(258)', '0', '47441', 'Wristwraps of Cloudy Omen(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47069', 'Justicebringer(245)', '0', '47285', 'Dual-blade Butcher(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47070', 'Ring of Callous Aggression(245)', '0', '47282', 'Band of Callous Aggression(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47071', 'Treads of the Icewalker(245)', '0', '47284', 'Icewalker Treads(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47072', 'Girdle of Bloodied Scars(245)', '0', '47283', 'Belt of Bloodied Scars(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47073', 'Bracers of the Untold Massacre(245)', '0', '47281', 'Bracers of the Silent Massacre(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47074', 'Bracers of the Untold Massacre(258)', '0', '47442', 'Bracers of the Silent Massacre(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47075', 'Ring of Callous Aggression(258)', '0', '47443', 'Band of Callous Aggression(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47076', 'Girdle of Bloodied Scars(258)', '0', '47444', 'Belt of Bloodied Scars(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47077', 'Treads of the Icewalker(258)', '0', '47445', 'Icewalker Treads(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47078', 'Justicebringer(258)', '0', '47446', 'Dual-blade Butcher(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47079', 'Bastion of Purity(245)', '0', '47287', 'Bastion of Resolve(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47080', 'Satrina\'s Impeding Scarab(245)', '0', '47290', 'Juggernaut\'s Vitality(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47081', 'Cord of Biting Cold(245)', '0', '47286', 'Belt of Biting Cold(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47082', 'Chestplate of the Frostborn Hero(245)', '0', '47288', 'Chestplate of the Frostwolf Hero(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47083', 'Legguards of Concealed Hatred(245)', '0', '47289', 'Leggings of Concealed Hatred(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47084', 'Cord of Biting Cold(258)', '0', '47447', 'Belt of Biting Cold(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47085', 'Bastion of Purity(258)', '0', '47448', 'Bastion of Resolve(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47086', 'Chestplate of the Frostborn Hero(258)', '0', '47449', 'Chestplate of the Frostwolf Hero(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47087', 'Legguards of Concealed Hatred(258)', '0', '47450', 'Leggings of Concealed Hatred(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47088', 'Satrina\'s Impeding Scarab(258)', '0', '47451', 'Juggernaut\'s Vitality(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47089', 'Cloak of Displacement(245)', '0', '47291', 'Shroud of Displacement(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47090', 'Boots of Tremoring Earth(245)', '0', '47295', 'Sabatons of Tremoring Earth(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47092', 'Boots of the Mourning Widow(245)', '0', '47293', 'Sandals of the Mourning Widow(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47093', 'Vambraces of the Broken Bond(245)', '0', '47294', 'Bracers of the Broken Bond(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47094', 'Vestments of the Shattered Fellowship(245)', '0', '47292', 'Robes of the Shattered Fellowship(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47095', 'Cloak of Displacement(258)', '0', '47452', 'Shroud of Displacement(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47096', 'Vestments of the Shattered Fellowship(258)', '0', '47453', 'Robes of the Shattered Fellowship(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47097', 'Boots of the Mourning Widow(258)', '0', '47454', 'Sandals of the Mourning Widow(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47098', 'Vambraces of the Broken Bond(258)', '0', '47455', 'Bracers of the Broken Bond(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47099', 'Boots of Tremoring Earth(258)', '0', '47456', 'Sabatons of Tremoring Earth(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47104', 'Twin Spike(245)', '0', '47300', 'Gouge of the Frigid Heart(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47105', 'The Executioner\'s Malice(245)', '0', '47297', 'The Executioner\'s Vice(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47106', 'Sabatons of Ruthless Judgment(245)', '0', '47296', 'Greaves of Ruthless Judgment(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47107', 'Belt of the Merciless Killer(245)', '0', '47299', 'Belt of the Pitiless Killer(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47108', 'Bracers of the Shieldmaiden(245)', '0', '47298', 'Armguards of the Shieldmaiden(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47109', 'Sabatons of Ruthless Judgment(258)', '0', '47457', 'Greaves of Ruthless Judgment(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47110', 'The Executioner\'s Malice(258)', '0', '47458', 'The Executioner\'s Vice(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47111', 'Bracers of the Shieldmaiden(258)', '0', '47459', 'Armguards of the Shieldmaiden(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47112', 'Belt of the Merciless Killer(258)', '0', '47460', 'Belt of the Pitiless Killer(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47113', 'Twin Spike(258)', '0', '47461', 'Gouge of the Frigid Heart(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47114', 'Lupine Longstaff(245)', '0', '47302', 'Twin\'s Pact(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47115', 'Death\'s Verdict(245)', '0', '47303', 'Death\'s Choice(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47116', 'The Arbiter\'s Muse(245)', '0', '47305', 'Legionnaire\'s Gorget(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47121', 'Legguards of Ascension(245)', '0', '47304', 'Legplates of Ascension(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47126', 'Skyweaver Robes(245)', '0', '47301', 'Skyweaver Vestments(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47129', 'Skyweaver Robes(258)', '0', '47462', 'Skyweaver Vestments(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47130', 'Lupine Longstaff(258)', '0', '47463', 'Twin\'s Pact(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47131', 'Death\'s Verdict(258)', '0', '47464', 'Death\'s Choice(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47132', 'Legguards of Ascension(258)', '0', '47465', 'Legplates of Ascension(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47133', 'The Arbiter\'s Muse(258)', '0', '47466', 'Legionnaire\'s Gorget(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47138', 'Chalice of Searing Light(245)', '0', '47309', 'Mystifying Charm(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47139', 'Wail of the Valkyr(245)', '0', '47307', 'Cry of the Valkyr(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47140', 'Cord of Pale Thorns(245)', '0', '47308', 'Belt of Pale Thorns(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47141', 'Bindings of Dark Essence(245)', '0', '47306', 'Dark Essence Bindings(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47142', 'Breastplate of the Frozen Lake(245)', '0', '47310', 'Chestplate of the Frozen Lake(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47143', 'Bindings of Dark Essence(258)', '0', '47467', 'Dark Essence Bindings(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47144', 'Wail of the Val\'kyr(258)', '0', '47468', 'Cry of the Val\'kyr(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47145', 'Cord of Pale Thorns(258)', '0', '47469', 'Belt of Pale Thorns(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47146', 'Chalice of Searing Light(258)', '0', '47470', 'Mystifying Charm(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47147', 'Breastplate of the Frozen Lake(258)', '0', '47471', 'Chestplate of the Frozen Lake(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47148', 'Stormpike Cleaver(245)', '0', '47314', 'Hellscream Slicer(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47149', 'Signet of the Traitor King(245)', '0', '47315', 'Band of the Traitor King(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47150', 'Greaves of the 7th Legion(245)', '0', '47312', 'Greaves of the Saronite Citadel(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47151', 'Bracers of Dark Determination(245)', '0', '47313', 'Armbands of Dark Determination(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47152', 'Belt of Deathly Dominion(245)', '0', '47311', 'Waistguard of Deathly Dominion(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47153', 'Belt of Deathly Dominion(258)', '0', '47472', 'Waistguard of Deathly Dominion(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47154', 'Greaves of the 7th Legion(258)', '0', '47473', 'Greaves of the Saronite Citadel(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47155', 'Bracers of Dark Determination(258)', '0', '47474', 'Armbands of Dark Determination(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47156', 'Stormpike Cleaver(258)', '0', '47475', 'Hellscream Slicer(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47157', 'Signet of the Traitor King(258)', '0', '47476', 'Band of the Traitor King(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47182', 'Reign of the Unliving(245)', '0', '47316', 'Reign of the Dead(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47183', 'Strength of the Nerub(245)', '0', '47320', 'Might of the Nerub(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47184', 'Legguards of the Lurking Threat(245)', '0', '47319', 'Leggings of the Lurking Threat(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47186', 'Legwraps of the Awakening(245)', '0', '47318', 'Leggings of the Awakening(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47187', 'Leggings of the Deepening Void(245)', '0', '47317', 'Breeches of the Deepening Void(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47188', 'Reign of the Unliving(258)', '0', '47477', 'Reign of the Dead(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47189', 'Leggings of the Deepening Void(258)', '0', '47478', 'Breeches of the Deepening Void(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47190', 'Legwraps of the Awakening(258)', '0', '47479', 'Leggings of the Awakening(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47191', 'Legguards of the Lurking Threat(258)', '0', '47480', 'Leggings of the Lurking Threat(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47192', 'Strength of the Nerub(258)', '0', '47481', 'Might of the Nerub(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47193', 'Misery\'s End(245)', '0', '47322', 'Suffering\'s End(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47194', 'Footpads of the Icy Floe(245)', '0', '47321', 'Boots of the Icy Floe(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47195', 'Belt of the Forgotten Martyr(245)', '0', '47323', 'Girdle of the Forgotten Martyr(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47203', 'Armbands of the Ashen Saint(245)', '0', '47324', 'Bindings of the Ashen Saint(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47204', 'Chestguard of Flowing Elements(245)', '0', '47325', 'Cuirass of Flowing Elements(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47205', 'Footpads of the Icy Floe(258)', '0', '47482', 'Boots of the Icy Floe(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47206', 'Misery\'s End(258)', '0', '47483', 'Suffering\'s End(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47207', 'Belt of the Forgotten Martyr(258)', '0', '47484', 'Girdle of the Forgotten Martyr(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47208', 'Armbands of the Ashen Saint(258)', '0', '47485', 'Bindings of the Ashen Saint(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47209', 'Chestguard of Flowing Elements(258)', '0', '47486', 'Cuirass of Flowing Elements(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47223', 'Ring of the Darkmender(245)', '0', '47278', 'Circle of the Darkmender(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47224', 'Ring of the Darkmender(258)', '0', '47439', 'Circle of the Darkmender(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47225', 'Maiden\'s Favor(245)', '0', '47328', 'Maiden\'s Adoration(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47233', 'Archon Glaive(245)', '0', '47329', 'Hellion Glaive(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47234', 'Gloves of Bitter Reprisal(245)', '0', '47330', 'Gauntlets of Bitter Reprisal(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47235', 'Gloves of the Lifeless Touch(245)', '0', '47326', 'Handwraps of the Lifeless Touch(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47236', 'Gloves of the Lifeless Touch(258)', '0', '47487', 'Handwraps of the Lifeless Touch(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47237', 'Band of Deplorable Violence(258)', '0', '47489', 'Lurid Manifestation(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47238', 'Maiden\'s Favor(258)', '0', '47490', 'Maiden\'s Adoration(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47239', 'Archon Glaive(258)', '0', '47491', 'Hellion Glaive(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47240', 'Gloves of Bitter Reprisal(258)', '0', '47492', 'Gauntlets of Bitter Reprisal(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47506', 'Silverwing Defender(258)', '0', '47513', 'Orgrim\'s Deflector(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47515', 'Decimation(258)', '0', '47516', 'Fleshrender(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47517', 'Blade of the Unbroken Covenant(258)', '0', '47518', 'Mortalis(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47519', 'Catastrophe(258)', '0', '47520', 'Grievance(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47521', 'BRK-1000(258)', '0', '47523', 'Fezzik\'s Autocannon(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47524', 'Clemency(258)', '0', '47525', 'Sufferance(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47526', 'Remorseless(258)', '0', '47528', 'Cudgel of the Damned(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47545', 'Vereesa\'s Dexterity(272)', '0', '47546', 'Sylvanas\' Cunning(272)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47547', 'Varian\'s Furor(272)', '0', '47548', 'Garrosh\'s Rage(272)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47549', 'Magni\'s Resolution(272)', '0', '47550', 'Cairne\'s Endurance(272)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47552', 'Jaina\'s Radiance(272)', '0', '47551', 'Aethas\' Intensity(272)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47553', 'Bolvar\'s Devotion(272)', '0', '47554', 'Lady Liadrin\'s Conviction(272)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47570', 'Saronite Swordbreakers(245)', '0', '47571', 'Saronite Swordbreakers(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47572', 'Titanium Spikeguards(245)', '0', '47573', 'Titanium Spikeguards(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47574', 'Sunforged Bracers(245)', '0', '47575', 'Sunforged Bracers(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47576', 'Crusader\'s Dragonscale Bracers(245)', '0', '47577', 'Crusader\'s Dragonscale Bracers(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47578', 'Carnivorous Band(232)', '0', '47854', 'Gormok\'s Band(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47579', 'Black Chitin Bracers(245)', '0', '47580', 'Black Chitin Bracers(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47581', 'Bracers of Swift Death(245)', '0', '47582', 'Bracers of Swift Death(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47583', 'Moonshadow Armguards(245)', '0', '47584', 'Moonshadow Armguards(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47585', 'Bejeweled Wizard\'s Bracers(245)', '0', '47586', 'Bejeweled Wizard\'s Bracers(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47587', 'Royal Moonshroud Bracers(245)', '0', '47588', 'Royal Moonshroud Bracers(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47589', 'Titanium Razorplate(245)', '0', '47590', 'Titanium Razorplate(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47591', 'Breastplate of the White Knight(245)', '0', '47592', 'Breastplate of the White Knight(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47593', 'Sunforged Breastplate(245)', '0', '47594', 'Sunforged Breastplate(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47595', 'Crusader\'s Dragonscale Breastplate(245)', '0', '47596', 'Crusader\'s Dragonscale Breastplate(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47597', 'Ensorcelled Nerubian Breastplate(245)', '0', '47598', 'Ensorcelled Nerubian Breastplate(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47599', 'Knightbane Carapace(245)', '0', '47600', 'Knightbane Carapace(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47602', 'Lunar Eclipse Chestguard(245)', '0', '47601', 'Lunar Eclipse Chestguard(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47603', 'Merlin\'s Robe(245)', '0', '47604', 'Merlin\'s Robe(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47605', 'Royal Moonshroud Robe(245)', '0', '47606', 'Royal Moonshroud Robe(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47607', 'Collar of Ceaseless Torment(232)', '0', '47849', 'Collar of Unending Torment(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47608', 'Acidmaw Boots(232)', '0', '47853', 'Acidmaw Treads(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47609', 'Gauntlets of Rising Anger(232)', '0', '47851', 'Gauntlets of Mounting Anger(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47610', 'Armbands of the Northern Stalker(232)', '0', '47850', 'Bracers of the Northern Stalker(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47611', 'Dreadscale Armguards(232)', '0', '47852', 'Dreadscale Bracers(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47612', 'Rod of Imprisoned Souls(232)', '0', '47856', 'Scepter of Imprisoned Souls(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47613', 'Shoulderpads of the Glacial Wilds(232)', '0', '47857', 'Pauldrons of the Glacial Wilds(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47614', 'Girdle of the Impaler(232)', '0', '47859', 'Belt of the Impaler(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47615', 'Belt of the Frozen Reach(232)', '0', '47858', 'Girdle of the Frozen Reach(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47616', 'Shoulderguards of the Spirit Walker(232)', '0', '47860', 'Pauldrons of the Spirit Walker(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47617', 'Icehowl Cinch(232)', '0', '47855', 'Icehowl Binding(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47618', 'Firestorm Ring(232)', '0', '47862', 'Firestorm Band(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47619', 'Amulet of Binding Elements(232)', '0', '47864', 'Pendant of Binding Elements(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47620', 'Leggings of the Demonic Messenger(232)', '0', '47865', 'Legwraps of the Demonic Messenger(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47621', 'Girdle of the Farseer(232)', '0', '47866', 'Darkspear Ritual Binding(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47622', 'Plans: Breastplate of the White Knight(85)', '0', '47640', 'Plans: Breastplate of the White Knight(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47623', 'Plans: Saronite Swordbreakers(85)', '0', '47641', 'Plans: Saronite Swordbreakers(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47624', 'Plans: Titanium Razorplate(85)', '0', '47644', 'Plans: Titanium Razorplate(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47625', 'Plans: Titanium Spikeguards(85)', '0', '47645', 'Plans: Titanium Spikeguards(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47626', 'Plans: Sunforged Breastplate(85)', '0', '47643', 'Plans: Sunforged Breastplate(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47627', 'Plans: Sunforged Bracers(85)', '0', '47642', 'Plans: Sunforged Bracers(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47628', 'Pattern: Ensorcelled Nerubian Breastplate(85)', '0', '47650', 'Pattern: Ensorcelled Nerubian Breastplate(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47629', 'Pattern: Black Chitin Bracers(85)', '0', '47646', 'Pattern: Black Chitin Bracers(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47630', 'Pattern: Crusader\'s Dragonscale Breastplate(85)', '0', '47649', 'Pattern: Crusader\'s Dragonscale Breastplate(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47631', 'Pattern: Crusader\'s Dragonscale Bracers(85)', '0', '47648', 'Pattern: Crusader\'s Dragonscale Bracers(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47632', 'Pattern: Lunar Eclipse Chestguard(85)', '0', '47652', 'Pattern: Lunar Eclipse Chestguard(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47633', 'Pattern: Moonshadow Armguards(85)', '0', '47653', 'Pattern: Moonshadow Armguards(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47634', 'Pattern: Knightbane Carapace(85)', '0', '47651', 'Pattern: Knightbane Carapace(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47635', 'Pattern: Bracers of Swift Death(85)', '0', '47647', 'Pattern: Bracers of Swift Death(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47654', 'Pattern: Bejeweled Wizard\'s Bracers(85)', '0', '47639', 'Pattern: Bejeweled Wizard\'s Bracers(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47655', 'Pattern: Merlin\'s Robe(85)', '0', '47638', 'Pattern: Merlin\'s Robe(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47656', 'Pattern: Royal Moonshroud Bracers(85)', '0', '47637', 'Pattern: Royal Moonshroud Bracers(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47657', 'Pattern: Royal Moonshroud Robe(85)', '0', '47636', 'Pattern: Royal Moonshroud Robe(85)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47663', 'Felspark Bindings(232)', '0', '47861', 'Felspark Bracers(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47669', 'Belt of the Winter Solstice(232)', '0', '47863', 'Belt of the Bloodhoof Emissary(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47674', 'Helm of Thunderous Rampage(245)', '0', '47675', 'Faceplate of Thunderous Rampage(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47676', 'Dirk of the Night Watch(232)', '0', '47871', 'Orcish Deathblade(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47677', 'Faceplate of the Honorbound(245)', '0', '47678', 'Headplate of the Honorbound(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47679', 'Endurance of the Infernal(232)', '0', '47872', 'Fortitude of the Infernal(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47680', 'Armguards of the Nether Lord(232)', '0', '47869', 'Armplates of the Nether Lord(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47681', 'Heaume of the Restless Watch(245)', '0', '47682', 'Helm of the Restless Watch(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47683', 'Sentinel Scouting Greaves(232)', '0', '47867', 'Warsong Poacher\'s Greaves(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47685', 'Helm of the Brooding Dragon(245)', '0', '47684', 'Coif of the Brooding Dragon(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47686', 'Helm of Inner Warmth(245)', '0', '47687', 'Headguard of Inner Warmth(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47689', 'Hood of Lethal Intent(245)', '0', '47688', 'Mask of Lethal Intent(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47690', 'Helm of Abundant Growth(245)', '0', '47691', 'Mask of Abundant Growth(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47693', 'Hood of Fiery Aftermath(245)', '0', '47692', 'Hood of Smoldering Aftermath(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47694', 'Helm of Clouded Sight(245)', '0', '47695', 'Hood of Clouded Sight(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47697', 'Pauldrons of Trembling Rage(245)', '0', '47696', 'Shoulderplates of Trembling Rage(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47698', 'Shoulderplates of Enduring Order(245)', '0', '47699', 'Shoulderguards of Enduring Order(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47700', 'Loop of the Twin Valkyr(232)', '0', '47888', 'Band of the Twin Val\'kyr(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47702', 'Pauldrons of the Cavalier(245)', '0', '47701', 'Shoulderplates of the Cavalier(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47703', 'Planestalker Signet(232)', '0', '47868', 'Planestalker Band(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47704', 'Epaulets of the Devourer(245)', '0', '47705', 'Pauldrons of the Devourer(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47707', 'Mantle of the Groundbreaker(245)', '0', '47706', 'Shoulders of the Groundbreaker(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47708', 'Duskstalker Shoulderpads(245)', '0', '47709', 'Duskstalker Pauldrons(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47712', 'Shoulders of the Fateful Accord(245)', '0', '47710', 'Epaulets of the Fateful Accord(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47713', 'Mantle of Catastrophic Emanation(245)', '0', '47714', 'Pauldrons of Catastrophic Emanation(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47715', 'Pauldrons of Revered Mortality(245)', '0', '47716', 'Mantle of Revered Mortality(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47717', 'Faceplate of the Silver Champion(232)', '0', '47876', 'Sunreaver Champion\'s Faceplate(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47718', 'Helm of the Silver Ranger(232)', '0', '47875', 'Sunreaver Ranger\'s Helm(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47719', 'Gloves of the Silver Assassin(232)', '0', '47878', 'Sunreaver Assassin\'s Gloves(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47720', 'Pauldrons of the Silver Defender(232)', '0', '47877', 'Sunreaver Defender\'s Pauldrons(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47721', 'Sandals of the Silver Magus(232)', '0', '47873', 'Sunreaver Magus\' Sandals(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47724', 'Blade of the Silver Disciple(232)', '0', '47874', 'Sunreaver Disciple\'s Blade(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47725', 'Victor\'s Call(232)', '0', '47881', 'Vengeance of the Forsaken(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47726', 'Talisman of Volatile Power(232)', '0', '47879', 'Fetish of Volatile Power(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47727', 'Fervor of the Frostborn(232)', '0', '47882', 'Eitrigg\'s Oath(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47728', 'Binding Light(232)', '0', '47880', 'Binding Stone(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47736', 'Icefall Blade(232)', '0', '47886', 'Nemesis Blade(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47737', 'Reckoning(232)', '0', '47884', 'Edge of Agony(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47738', 'Sabatons of the Lingering Vortex(232)', '0', '47885', 'Greaves of the Lingering Vortex(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47739', 'Armor of Shifting Shadows(232)', '0', '47887', 'Vest of Shifting Shadows(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47740', 'The Diplomat(232)', '0', '47883', 'Widebarrel Flintlock(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47741', 'Baelgun\'s Heavy Crossbow(232)', '0', '47907', 'Darkmaw Crossbow(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47742', 'Chalice of Benedictus(232)', '0', '47913', 'Lightbane Focus(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47743', 'Enlightenment(232)', '0', '47892', 'Illumination(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47744', 'Gloves of the Azure Prophet(232)', '0', '47893', 'Sen\'jin Ritualist Gloves(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47745', 'Gloves of Looming Shadow(232)', '0', '47889', 'Looming Shadow Wraps(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47746', 'Helm of the Snowy Grotto(232)', '0', '47891', 'Helm of the High Mesa(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47747', 'Darkbane Pendant(232)', '0', '47890', 'Darkbane Amulet(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47748', 'Khadgar\'s Hood of Conquest', '0', '47774', 'Sunstrider\'s Hood of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47749', 'Khadgar\'s Robe of Conquest', '0', '47776', 'Sunstrider\'s Robe of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47750', 'Khadgar\'s Leggings of Conquest', '0', '47775', 'Sunstrider\'s Leggings of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47751', 'Khadgar\'s Shoulderpads of Conquest', '0', '47777', 'Sunstrider\'s Shoulderpads of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47752', 'Khadgar\'s Gauntlets of Conquest', '0', '47773', 'Sunstrider\'s Gauntlets of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47753', 'Khadgar\'s Gauntlets of Triumph', '0', '47772', 'Sunstrider\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47754', 'Khadgar\'s Hood of Triumph', '0', '47771', 'Sunstrider\'s Hood of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47755', 'Khadgar\'s Leggings of Triumph', '0', '47770', 'Sunstrider\'s Leggings of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47756', 'Khadgar\'s Robe of Triumph', '0', '47769', 'Sunstrider\'s Robe of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47757', 'Khadgar\'s Shoulderpads of Triumph', '0', '47768', 'Sunstrider\'s Shoulderpads of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47758', 'Khadgar\'s Shoulderpads of Triumph', '0', '47767', 'Sunstrider\'s Shoulderpads of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47759', 'Khadgar\'s Robe of Triumph', '0', '47766', 'Sunstrider\'s Robe of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47760', 'Khadgar\'s Leggings of Triumph', '0', '47765', 'Sunstrider\'s Leggings of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47761', 'Khadgar\'s Hood of Triumph', '0', '47764', 'Sunstrider\'s Hood of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47762', 'Khadgar\'s Gauntlets of Triumph', '0', '47763', 'Sunstrider\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47778', 'Kel\'Thuzad\'s Hood of Triumph', '0', '47804', 'Gul\'dan\'s Hood of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47779', 'Kel\'Thuzad\'s Robe of Triumph', '0', '47806', 'Gul\'dan\'s Robe of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47780', 'Kel\'Thuzad\'s Leggings of Triumph', '0', '47805', 'Gul\'dan\'s Leggings of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47781', 'Kel\'Thuzad\'s Shoulderpads of Triumph', '0', '47807', 'Gul\'dan\'s Shoulderpads of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47782', 'Kel\'Thuzad\'s Gloves of Triumph', '0', '47803', 'Gul\'dan\'s Gloves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47783', 'Kel\'Thuzad\'s Gloves of Conquest', '0', '47802', 'Gul\'dan\'s Gloves of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47784', 'Kel\'Thuzad\'s Hood of Conquest', '0', '47801', 'Gul\'dan\'s Hood of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47785', 'Kel\'Thuzad\'s Leggings of Conquest', '0', '47800', 'Gul\'dan\'s Leggings of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47786', 'Kel\'Thuzad\'s Robe of Conquest', '0', '47799', 'Gul\'dan\'s Robe of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47787', 'Kel\'Thuzad\'s Shoulderpads of Conquest', '0', '47798', 'Gul\'dan\'s Shoulderpads of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47788', 'Kel\'Thuzad\'s Gloves of Triumph', '0', '47797', 'Gul\'dan\'s Gloves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47789', 'Kel\'Thuzad\'s Hood of Triumph', '0', '47796', 'Gul\'dan\'s Hood of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47790', 'Kel\'Thuzad\'s Leggings of Triumph', '0', '47795', 'Gul\'dan\'s Leggings of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47791', 'Kel\'Thuzad\'s Robe of Triumph', '0', '47794', 'Gul\'dan\'s Robe of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47792', 'Kel\'Thuzad\'s Shoulderpads of Triumph', '0', '47793', 'Gul\'dan\'s Shoulderpads of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47808', 'The Lion\'s Maw(232)', '0', '47898', 'Frostblade Hatchet(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47809', 'Argent Resolve(232)', '0', '47894', 'Mace of the Earthborn Chieftain(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47810', 'Crusader\'s Glory(232)', '0', '47899', 'Ardent Guard(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47811', 'Chestguard of the Warden(232)', '0', '47896', 'Stoneskin Chestplate(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47812', 'Vigilant Ward(232)', '0', '47895', 'Pride of the Kor\'kron(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47813', 'Helmet of the Crypt Lord(232)', '0', '47897', 'Helm of the Crypt Lord(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47814', 'Westfall Saber(232)', '0', '47903', 'Forsaken Bonecarver(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47815', 'Cold Convergence(232)', '0', '47900', 'Perdition(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47816', 'The Grinder(232)', '0', '47905', 'Blackhorn Bludgeon(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47829', 'Pauldrons of the Timeless Hunter(232)', '0', '47901', 'Pauldrons of the Shadow Hunter(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47830', 'Legplates of the Silver Hand(232)', '0', '47902', 'Legplates of Redeemed Blood(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47832', 'Spaulders of the Snow Bandit(232)', '0', '47904', 'Shoulderpads of the Snow Bandit(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47834', 'Fordragon Blades(232)', '0', '47911', 'Anguish(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47835', 'Bulwark of the Royal Guard(232)', '0', '47910', 'Aegis of the Coliseum(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47836', 'Legplates of the Immortal Spider(232)', '0', '47908', 'Sunwalker Legguards(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47837', 'Cinch of the Undying(232)', '0', '47909', 'Belt of the Eternal(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47838', 'Vestments of the Sleepless(232)', '0', '47906', 'Robes of the Sleepless(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47914', 'Velen\'s Cowl of Conquest', '0', '48068', 'Zabra\'s Cowl of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47915', 'Collar of Ceaseless Torment(245)', '0', '47988', 'Collar of Unending Torment(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47916', 'Armbands of the Northern Stalker(245)', '0', '47989', 'Bracers of the Northern Stalker(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47917', 'Gauntlets of Rising Anger(245)', '0', '47990', 'Gauntlets of Mounting Anger(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47918', 'Dreadscale Armguards(245)', '0', '47991', 'Dreadscale Bracers(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47919', 'Acidmaw Boots(245)', '0', '47992', 'Acidmaw Treads(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47920', 'Gormok\'s Band(245)', '0', '47993', 'Carnivorous Band(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47921', 'Icehowl Cinch(245)', '0', '47994', 'Icehowl Binding(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47922', 'Rod of Imprisoned Souls(245)', '0', '47995', 'Scepter of Imprisoned Souls(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47923', 'Shoulderpads of the Glacial Wilds(245)', '0', '47996', 'Pauldrons of the Glacial Wilds(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47924', 'Belt of the Frozen Reach(245)', '0', '47997', 'Girdle of the Frozen Reach(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47925', 'Girdle of the Impaler(245)', '0', '47998', 'Belt of the Impaler(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47926', 'Shoulderguards of the Spirit Walker(245)', '0', '47999', 'Pauldrons of the Spirit Walker(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47927', 'Felspark Bindings(245)', '0', '48000', 'Felspark Bracers(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47928', 'Firestorm Ring(245)', '0', '48001', 'Firestorm Band(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47929', 'Belt of the Winter Solstice(245)', '0', '48002', 'Belt of the Bloodhoof Emissary(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47930', 'Amulet of Binding Elements(245)', '0', '48003', 'Pendant of Binding Elements(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47931', 'Leggings of the Demonic Messenger(245)', '0', '48004', 'Legwraps of the Demonic Messenger(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47932', 'Girdle of the Farseer(245)', '0', '48005', 'Darkspear Ritual Binding(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47933', 'Sentinel Scouting Greaves(245)', '0', '48006', 'Warsong Poacher\'s Greaves(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47934', 'Planestalker Signet(245)', '0', '48007', 'Planestalker Band(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47935', 'Armguards of the Nether Lord(245)', '0', '48008', 'Armplates of the Nether Lord(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47936', 'Velen\'s Robe of Conquest', '0', '48070', 'Zabra\'s Robe of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47938', 'Dirk of the Night Watch(245)', '0', '48010', 'Orcish Deathblade(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47939', 'Endurance of the Infernal(245)', '0', '48011', 'Fortitude of the Infernal(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47940', 'Sandals of the Silver Magus(245)', '0', '48012', 'Sunreaver Magus\' Sandals(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47941', 'Blade of the Silver Disciple(245)', '0', '48013', 'Sunreaver Disciple\'s Blade(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47942', 'Helm of the Silver Ranger(245)', '0', '48014', 'Sunreaver Ranger\'s Helm(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47943', 'Faceplate of the Silver Champion(245)', '0', '48015', 'Sunreaver Champion\'s Faceplate(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47944', 'Pauldrons of the Silver Defender(245)', '0', '48016', 'Sunreaver Defender\'s Pauldrons(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47945', 'Gloves of the Silver Assassin(245)', '0', '48017', 'Sunreaver Assassin\'s Gloves(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47946', 'Talisman of Volatile Power(245)', '0', '48018', 'Fetish of Volatile Power(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47947', 'Binding Light(245)', '0', '48019', 'Binding Stone(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47948', 'Victor\'s Call(245)', '0', '48020', 'Vengeance of the Forsaken(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47949', 'Fervor of the Frostborn(245)', '0', '48021', 'Eitrigg\'s Oath(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47950', 'The Diplomat(245)', '0', '48022', 'Widebarrel Flintlock(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47951', 'Reckoning(245)', '0', '48023', 'Edge of Agony(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47952', 'Sabatons of the Lingering Vortex(245)', '0', '48024', 'Greaves of the Lingering Vortex(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47953', 'Icefall Blade(245)', '0', '48025', 'Nemesis Blade(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47954', 'Armor of Shifting Shadows(245)', '0', '48026', 'Vest of Shifting Shadows(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47955', 'Loop of the Twin Val\'kyr(245)', '0', '48027', 'Band of the Twin Val\'kyr(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47956', 'Gloves of Looming Shadow(245)', '0', '48028', 'Looming Shadow Wraps(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47957', 'Darkbane Pendant(245)', '0', '48030', 'Darkbane Amulet(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47958', 'Chalice of Benedictus(245)', '0', '48032', 'Lightbane Focus(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47959', 'Helm of the Snowy Grotto(245)', '0', '48034', 'Helm of the High Mesa(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47960', 'Enlightenment(245)', '0', '48036', 'Illumination(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47961', 'Gloves of the Azure Prophet(245)', '0', '48038', 'Sen\'jin Ritualist Gloves(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47962', 'Argent Resolve(245)', '0', '48039', 'Mace of the Earthborn Chieftain(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47963', 'Vigilant Ward(245)', '0', '48040', 'Pride of the Kor\'kron(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47964', 'Chestguard of the Warden(245)', '0', '48041', 'Stoneskin Chestplate(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47965', 'Headpiece of the Crypt Lord(245)', '0', '48042', 'Helm of the Crypt Lord(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47966', 'The Lion\'s Maw(245)', '0', '48043', 'Frostblade Hatchet(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47967', 'Crusader\'s Glory(245)', '0', '48044', 'Ardent Guard(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47968', 'Cold Convergence(245)', '0', '48045', 'Perdition(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47969', 'Pauldrons of the Timeless Hunter(245)', '0', '48046', 'Pauldrons of the Shadow Hunter(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47970', 'Legplates of the Silver Hand(245)', '0', '48047', 'Legplates of the Redeemed Blood Knight(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47971', 'Westfall Saber(245)', '0', '48048', 'Forsaken Bonecarver(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47972', 'Spaulders of the Snow Bandit(245)', '0', '48049', 'Shoulderpads of the Snow Bandit(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47973', 'The Grinder(245)', '0', '48050', 'Blackhorn Bludgeon(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47974', 'Vestments of the Sleepless(245)', '0', '48051', 'Robes of the Sleepless(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47975', 'Baelgun\'s Heavy Crossbow(245)', '0', '48052', 'Darkmaw Crossbow(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47976', 'Legplates of the Immortal Spider(245)', '0', '48053', 'Sunwalker Legguards(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47977', 'Cinch of the Undying(245)', '0', '48054', 'Belt of the Eternal(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47978', 'Bulwark of the Royal Guard(245)', '0', '48055', 'Aegis of the Coliseum(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47979', 'Fordragon Blades(245)', '0', '48056', 'Anguish(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '47980', 'Velen\'s Leggings of Conquest', '0', '48069', 'Zabra\'s Leggings of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47981', 'Velen\'s Shoulderpads of Conquest', '0', '48071', 'Zabra\'s Shoulderpads of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47982', 'Velen\'s Gloves of Conquest', '0', '48067', 'Zabra\'s Gloves of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '47983', 'Velen\'s Gloves of Triumph', '0', '48066', 'Zabra\'s Gloves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47984', 'Velen\'s Cowl of Triumph', '0', '48065', 'Zabra\'s Cowl of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47985', 'Velen\'s Leggings of Triumph', '0', '48064', 'Zabra\'s Leggings of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47986', 'Velen\'s Robe of Triumph', '0', '48063', 'Zabra\'s Robe of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '47987', 'Velen\'s Shoulderpads of Triumph', '0', '48062', 'Zabra\'s Shoulderpads of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48029', 'Velen\'s Shoulderpads of Triumph', '0', '48061', 'Zabra\'s Shoulderpads of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48031', 'Velen\'s Robe of Triumph', '0', '48060', 'Zabra\'s Robe of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48033', 'Velen\'s Leggings of Triumph', '0', '48059', 'Zabra\'s Leggings of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48035', 'Velen\'s Cowl of Triumph', '0', '48058', 'Zabra\'s Cowl of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48037', 'Velen\'s Gloves of Triumph', '0', '48057', 'Zabra\'s Gloves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48102', 'Malfurion\'s Headpiece of Conquest', '0', '48154', 'Runetotem\'s Headpiece of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48129', 'Malfurion\'s Robe of Conquest', '0', '48156', 'Runetotem\'s Robe of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48130', 'Malfurion\'s Leggings of Conquest', '0', '48155', 'Runetotem\'s Leggings of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48131', 'Malfurion\'s Spaulders of Conquest', '0', '48157', 'Runetotem\'s Spaulders of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48132', 'Malfurion\'s Handguards of Conquest', '0', '48153', 'Runetotem\'s Handguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48133', 'Malfurion\'s Handguards of Triumph', '0', '48152', 'Runetotem\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48134', 'Malfurion\'s Headpiece of Triumph', '0', '48151', 'Runetotem\'s Headpiece of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48135', 'Malfurion\'s Leggings of Triumph', '0', '48150', 'Runetotem\'s Leggings of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48136', 'Malfurion\'s Robe of Triumph', '0', '48149', 'Runetotem\'s Robe of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48137', 'Malfurion\'s Spaulders of Triumph', '0', '48148', 'Runetotem\'s Spaulders of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48138', 'Malfurion\'s Spaulders of Triumph', '0', '48147', 'Runetotem\'s Spaulders of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48139', 'Malfurion\'s Robe of Triumph', '0', '48146', 'Runetotem\'s Robe of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48140', 'Malfurion\'s Leggings of Triumph', '0', '48145', 'Runetotem\'s Leggings of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48141', 'Malfurion\'s Headpiece of Triumph', '0', '48144', 'Runetotem\'s Headpiece of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48142', 'Malfurion\'s Handguards of Triumph', '0', '48143', 'Runetotem\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48158', 'Malfurion\'s Cover of Conquest', '0', '48184', 'Runetotem\'s Cover of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48159', 'Malfurion\'s Vestments of Conquest', '0', '48186', 'Runetotem\'s Vestments of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48160', 'Malfurion\'s Trousers of Conquest', '0', '48185', 'Runetotem\'s Trousers of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48161', 'Malfurion\'s Mantle of Conquest', '0', '48187', 'Runetotem\'s Mantle of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48162', 'Malfurion\'s Gloves of Conquest', '0', '48183', 'Runetotem\'s Gloves of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48163', 'Malfurion\'s Gloves of Triumph', '0', '48182', 'Runetotem\'s Gloves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48164', 'Malfurion\'s Cover of Triumph', '0', '48181', 'Runetotem\'s Cover of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48165', 'Malfurion\'s Trousers of Triumph', '0', '48180', 'Runetotem\'s Trousers of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48166', 'Malfurion\'s Vestments of Triumph', '0', '48179', 'Runetotem\'s Vestments of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48167', 'Malfurion\'s Mantle of Triumph', '0', '48178', 'Runetotem\'s Mantle of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48168', 'Malfurion\'s Mantle of Triumph', '0', '48177', 'Runetotem\'s Mantle of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48169', 'Malfurion\'s Vestments of Triumph', '0', '48176', 'Runetotem\'s Vestments of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48170', 'Malfurion\'s Trousers of Triumph', '0', '48175', 'Runetotem\'s Trousers of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48171', 'Malfurion\'s Cover of Triumph', '0', '48174', 'Runetotem\'s Cover of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48172', 'Malfurion\'s Gloves of Triumph', '0', '48173', 'Runetotem\'s Gloves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48203', 'Malfurion\'s Handgrips of Triumph', '0', '48202', 'Runetotem\'s Handgrips of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48204', 'Malfurion\'s Headguard of Triumph', '0', '48201', 'Runetotem\'s Headguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48205', 'Malfurion\'s Legguards of Triumph', '0', '48200', 'Runetotem\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48206', 'Malfurion\'s Raiments of Triumph', '0', '48199', 'Runetotem\'s Raiments of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48207', 'Malfurion\'s Shoulderpads of Triumph', '0', '48198', 'Runetotem\'s Shoulderpads of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48208', 'Malfurion\'s Shoulderpads of Triumph', '0', '48197', 'Runetotem\'s Shoulderpads of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48209', 'Malfurion\'s Raiments of Triumph', '0', '48196', 'Runetotem\'s Raiments of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48210', 'Malfurion\'s Legguards of Triumph', '0', '48195', 'Runetotem\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48211', 'Malfurion\'s Headguard of Triumph', '0', '48194', 'Runetotem\'s Headguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48212', 'Malfurion\'s Handgrips of Triumph', '0', '48193', 'Runetotem\'s Handgrips of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48213', 'Malfurion\'s Handgrips of Conquest', '0', '48192', 'Runetotem\'s Handgrips of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48214', 'Malfurion\'s Headguard of Conquest', '0', '48188', 'Runetotem\'s Headguard of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48215', 'Malfurion\'s Legguards of Conquest', '0', '48190', 'Runetotem\'s Legguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48216', 'Malfurion\'s Raiments of Conquest', '0', '48189', 'Runetotem\'s Raiments of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48217', 'Malfurion\'s Shoulderpads of Conquest', '0', '48191', 'Runetotem\'s Shoulderpads of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48218', 'VanCleef\'s Helmet of Conquest', '0', '48245', 'Garona\'s Helmet of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48219', 'VanCleef\'s Breastplate of Conquest', '0', '48243', 'Garona\'s Breastplate of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48220', 'VanCleef\'s Legplates of Conquest', '0', '48246', 'Garona\'s Legplates of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48221', 'VanCleef\'s Pauldrons of Conquest', '0', '48247', 'Garona\'s Pauldrons of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48222', 'VanCleef\'s Gauntlets of Conquest', '0', '48244', 'Garona\'s Gauntlets of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48223', 'VanCleef\'s Breastplate of Triumph', '0', '48242', 'Garona\'s Breastplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48224', 'VanCleef\'s Gauntlets of Triumph', '0', '48241', 'Garona\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48225', 'VanCleef\'s Helmet of Triumph', '0', '48240', 'Garona\'s Helmet of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48226', 'VanCleef\'s Legplates of Triumph', '0', '48239', 'Garona\'s Legplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48227', 'VanCleef\'s Pauldrons of Triumph', '0', '48238', 'Garona\'s Pauldrons of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48228', 'VanCleef\'s Pauldrons of Triumph', '0', '48237', 'Garona\'s Pauldrons of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48229', 'VanCleef\'s Legplates of Triumph', '0', '48236', 'Garona\'s Legplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48230', 'VanCleef\'s Helmet of Triumph', '0', '48235', 'Garona\'s Helmet of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48231', 'VanCleef\'s Gauntlets of Triumph', '0', '48234', 'Garona\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48232', 'VanCleef\'s Breastplate of Triumph', '0', '48233', 'Garona\'s Breastplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48250', 'Windrunner\'s Headpiece of Conquest', '0', '48277', 'Windrunner\'s Headpiece of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48251', 'Windrunner\'s Tunic of Conquest', '0', '48275', 'Windrunner\'s Tunic of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48252', 'Windrunner\'s Legguards of Conquest', '0', '48278', 'Windrunner\'s Legguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48253', 'Windrunner\'s Spaulders of Conquest', '0', '48279', 'Windrunner\'s Spaulders of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48254', 'Windrunner\'s Handguards of Conquest', '0', '48276', 'Windrunner\'s Handguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48255', 'Windrunner\'s Tunic of Triumph', '0', '48274', 'Windrunner\'s Tunic of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48256', 'Windrunner\'s Handguards of Triumph', '0', '48273', 'Windrunner\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48257', 'Windrunner\'s Headpiece of Triumph', '0', '48272', 'Windrunner\'s Headpiece of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48258', 'Windrunner\'s Legguards of Triumph', '0', '48271', 'Windrunner\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48259', 'Windrunner\'s Spaulders of Triumph', '0', '48270', 'Windrunner\'s Spaulders of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48260', 'Windrunner\'s Spaulders of Triumph', '0', '48269', 'Windrunner\'s Spaulders of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48261', 'Windrunner\'s Legguards of Triumph', '0', '48268', 'Windrunner\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48262', 'Windrunner\'s Headpiece of Triumph', '0', '48267', 'Windrunner\'s Headpiece of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48263', 'Windrunner\'s Handguards of Triumph', '0', '48266', 'Windrunner\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48264', 'Windrunner\'s Tunic of Triumph', '0', '48265', 'Windrunner\'s Tunic of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48280', 'Nobundo\'s Headpiece of Conquest', '0', '48297', 'Thrall\'s Headpiece of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48281', 'Nobundo\'s Tunic of Conquest', '0', '48295', 'Thrall\'s Tunic of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48282', 'Nobundo\'s Legguards of Conquest', '0', '48298', 'Thrall\'s Legguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48283', 'Nobundo\'s Spaulders of Conquest', '0', '48299', 'Thrall\'s Spaulders of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48284', 'Nobundo\'s Handguards of Conquest', '0', '48296', 'Thrall\'s Handguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48285', 'Nobundo\'s Tunic of Triumph', '0', '48300', 'Thrall\'s Tunic of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48286', 'Nobundo\'s Handguards of Triumph', '0', '48301', 'Thrall\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48287', 'Nobundo\'s Headpiece of Triumph', '0', '48302', 'Thrall\'s Headpiece of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48288', 'Nobundo\'s Legguards of Triumph', '0', '48303', 'Thrall\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48289', 'Nobundo\'s Spaulders of Triumph', '0', '48304', 'Thrall\'s Spaulders of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48290', 'Nobundo\'s Spaulders of Triumph', '0', '48309', 'Thrall\'s Spaulders of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48291', 'Nobundo\'s Legguards of Triumph', '0', '48308', 'Thrall\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48292', 'Nobundo\'s Headpiece of Triumph', '0', '48307', 'Thrall\'s Headpiece of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48293', 'Nobundo\'s Handguards of Triumph', '0', '48306', 'Thrall\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48294', 'Nobundo\'s Tunic of Triumph', '0', '48305', 'Thrall\'s Tunic of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48310', 'Nobundo\'s Hauberk of Conquest', '0', '48336', 'Thrall\'s Hauberk of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48312', 'Nobundo\'s Gloves of Conquest', '0', '48337', 'Thrall\'s Gloves of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48313', 'Nobundo\'s Helm of Conquest', '0', '48338', 'Thrall\'s Helm of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48314', 'Nobundo\'s Kilt of Conquest', '0', '48339', 'Thrall\'s Kilt of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48315', 'Nobundo\'s Shoulderpads of Conquest', '0', '48340', 'Thrall\'s Shoulderpads of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48316', 'Nobundo\'s Hauberk of Triumph', '0', '48335', 'Thrall\'s Hauberk of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48317', 'Nobundo\'s Gloves of Triumph', '0', '48334', 'Thrall\'s Gloves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48318', 'Nobundo\'s Helm of Triumph', '0', '48333', 'Thrall\'s Helm of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48319', 'Nobundo\'s Kilt of Triumph', '0', '48332', 'Thrall\'s Kilt of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48320', 'Nobundo\'s Shoulderpads of Triumph', '0', '48331', 'Thrall\'s Shoulderpads of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48321', 'Nobundo\'s Shoulderpads of Triumph', '0', '48330', 'Thrall\'s Shoulderpads of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48322', 'Nobundo\'s Kilt of Triumph', '0', '48329', 'Thrall\'s Kilt of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48323', 'Nobundo\'s Helm of Triumph', '0', '48328', 'Thrall\'s Helm of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48324', 'Nobundo\'s Gloves of Triumph', '0', '48327', 'Thrall\'s Gloves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48325', 'Nobundo\'s Hauberk of Triumph', '0', '48326', 'Thrall\'s Hauberk of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48341', 'Nobundo\'s Chestguard of Conquest', '0', '48366', 'Thrall\'s Chestguard of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48342', 'Nobundo\'s Grips of Conquest', '0', '48367', 'Thrall\'s Grips of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48343', 'Nobundo\'s Faceguard of Conquest', '0', '48368', 'Thrall\'s Faceguard of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48344', 'Nobundo\'s War-Kilt of Conquest', '0', '48369', 'Thrall\'s War-Kilt of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48345', 'Nobundo\'s Shoulderguards of Conquest', '0', '48370', 'Thrall\'s Shoulderguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48346', 'Nobundo\'s Chestguard of Triumph', '0', '48365', 'Thrall\'s Chestguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48347', 'Nobundo\'s Grips of Triumph', '0', '48364', 'Thrall\'s Grips of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48348', 'Nobundo\'s Faceguard of Triumph', '0', '48363', 'Thrall\'s Faceguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48349', 'Nobundo\'s War-Kilt of Triumph', '0', '48362', 'Thrall\'s War-Kilt of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48350', 'Nobundo\'s Shoulderguards of Triumph', '0', '48361', 'Thrall\'s Shoulderguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48351', 'Nobundo\'s Shoulderguards of Triumph', '0', '48360', 'Thrall\'s Shoulderguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48352', 'Nobundo\'s War-Kilt of Triumph', '0', '48359', 'Thrall\'s War-Kilt of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48353', 'Nobundo\'s Faceguard of Triumph', '0', '48358', 'Thrall\'s Faceguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48354', 'Nobundo\'s Grips of Triumph', '0', '48357', 'Thrall\'s Grips of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48355', 'Nobundo\'s Chestguard of Triumph', '0', '48356', 'Thrall\'s Chestguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48356', 'Thrall\'s Chestguard of Triumph', '0', '48385', 'Wrynn\'s Battleplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48357', 'Thrall\'s Grips of Triumph', '0', '48384', 'Wrynn\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48358', 'Thrall\'s Faceguard of Triumph', '0', '48383', 'Wrynn\'s Helmet of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48359', 'Thrall\'s War-Kilt of Triumph', '0', '48382', 'Wrynn\'s Legplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48360', 'Thrall\'s Shoulderguards of Triumph', '0', '48381', 'Wrynn\'s Shoulderplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48361', 'Thrall\'s Shoulderguards of Triumph', '0', '48380', 'Wrynn\'s Shoulderplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48362', 'Thrall\'s War-Kilt of Triumph', '0', '48379', 'Wrynn\'s Legplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48363', 'Thrall\'s Faceguard of Triumph', '0', '48378', 'Wrynn\'s Helmet of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48364', 'Thrall\'s Grips of Triumph', '0', '48377', 'Wrynn\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48365', 'Thrall\'s Chestguard of Triumph', '0', '48376', 'Wrynn\'s Battleplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48366', 'Thrall\'s Chestguard of Conquest', '0', '48372', 'Wrynn\'s Battleplate of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48367', 'Thrall\'s Grips of Conquest', '0', '48375', 'Wrynn\'s Gauntlets of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48368', 'Thrall\'s Faceguard of Conquest', '0', '48371', 'Wrynn\'s Helmet of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48369', 'Thrall\'s War-Kilt of Conquest', '0', '48373', 'Wrynn\'s Legplates of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48370', 'Thrall\'s Shoulderguards of Conquest', '0', '48374', 'Wrynn\'s Shoulderplates of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48371', 'Wrynn\'s Helmet of Conquest', '0', '48388', 'Hellscream\'s Helmet of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48372', 'Wrynn\'s Battleplate of Conquest', '0', '48386', 'Hellscream\'s Battleplate of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48373', 'Wrynn\'s Legplates of Conquest', '0', '48389', 'Hellscream\'s Legplates of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48374', 'Wrynn\'s Shoulderplates of Conquest', '0', '48390', 'Hellscream\'s Shoulderplates of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48375', 'Wrynn\'s Gauntlets of Conquest', '0', '48387', 'Hellscream\'s Gauntlets of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48376', 'Wrynn\'s Battleplate of Triumph', '0', '48391', 'Hellscream\'s Battleplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48377', 'Wrynn\'s Gauntlets of Triumph', '0', '48392', 'Hellscream\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48378', 'Wrynn\'s Helmet of Triumph', '0', '48393', 'Hellscream\'s Helmet of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48379', 'Wrynn\'s Legplates of Triumph', '0', '48394', 'Hellscream\'s Legplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48380', 'Wrynn\'s Shoulderplates of Triumph', '0', '48395', 'Hellscream\'s Shoulderplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48381', 'Wrynn\'s Shoulderplates of Triumph', '0', '48400', 'Hellscream\'s Shoulderplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48382', 'Wrynn\'s Legplates of Triumph', '0', '48399', 'Hellscream\'s Legplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48383', 'Wrynn\'s Helmet of Triumph', '0', '48398', 'Hellscream\'s Helmet of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48384', 'Wrynn\'s Gauntlets of Triumph', '0', '48397', 'Hellscream\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48385', 'Wrynn\'s Battleplate of Triumph', '0', '48396', 'Hellscream\'s Battleplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48429', 'Wrynn\'s Greathelm of Conquest', '0', '48458', 'Hellscream\'s Greathelm of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48430', 'Wrynn\'s Greathelm of Triumph', '0', '48463', 'Hellscream\'s Greathelm of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48433', 'Wrynn\'s Greathelm of Triumph', '0', '48468', 'Hellscream\'s Greathelm of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48436', 'Wrynn\'s Breastplate of Conquest', '0', '48456', 'Hellscream\'s Breastplate of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48445', 'Wrynn\'s Legguards of Conquest', '0', '48459', 'Hellscream\'s Legguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48446', 'Wrynn\'s Legguards of Triumph', '0', '48464', 'Hellscream\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48447', 'Wrynn\'s Legguards of Triumph', '0', '48469', 'Hellscream\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48448', 'Wrynn\'s Pauldrons of Conquest', '0', '48460', 'Hellscream\'s Pauldrons of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48449', 'Wrynn\'s Handguards of Conquest', '0', '48457', 'Hellscream\'s Handguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48450', 'Wrynn\'s Breastplate of Triumph', '0', '48461', 'Hellscream\'s Breastplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48451', 'Wrynn\'s Breastplate of Triumph', '0', '48466', 'Hellscream\'s Breastplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48452', 'Wrynn\'s Handguards of Triumph', '0', '48462', 'Hellscream\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48453', 'Wrynn\'s Handguards of Triumph', '0', '48467', 'Hellscream\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48454', 'Wrynn\'s Pauldrons of Triumph', '0', '48465', 'Hellscream\'s Pauldrons of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48455', 'Wrynn\'s Pauldrons of Triumph', '0', '48470', 'Hellscream\'s Pauldrons of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48472', 'Thassarian\'s Helmet of Conquest', '0', '48503', 'Koltira\'s Helmet of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48474', 'Thassarian\'s Battleplate of Conquest', '0', '48501', 'Koltira\'s Battleplate of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48476', 'Thassarian\'s Legplates of Conquest', '0', '48504', 'Koltira\'s Legplates of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48478', 'Thassarian\'s Shoulderplates of Conquest', '0', '48505', 'Koltira\'s Shoulderplates of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48480', 'Thassarian\'s Gauntlets of Conquest', '0', '48502', 'Koltira\'s Gauntlets of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48481', 'Thassarian\'s Battleplate of Triumph', '0', '48500', 'Koltira\'s Battleplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48482', 'Thassarian\'s Gauntlets of Triumph', '0', '48499', 'Koltira\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48483', 'Thassarian\'s Helmet of Triumph', '0', '48498', 'Koltira\'s Helmet of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48484', 'Thassarian\'s Legplates of Triumph', '0', '48497', 'Koltira\'s Legplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48485', 'Thassarian\'s Shoulderplates of Triumph', '0', '48496', 'Koltira\'s Shoulderplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48486', 'Thassarian\'s Shoulderplates of Triumph', '0', '48495', 'Koltira\'s Shoulderplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48487', 'Thassarian\'s Legplates of Triumph', '0', '48494', 'Koltira\'s Legplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48488', 'Thassarian\'s Helmet of Triumph', '0', '48493', 'Koltira\'s Helmet of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48489', 'Thassarian\'s Gauntlets of Triumph', '0', '48492', 'Koltira\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48490', 'Thassarian\'s Battleplate of Triumph', '0', '48491', 'Koltira\'s Battleplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48529', 'Thassarian\'s Faceguard of Conquest', '0', '48560', 'Koltira\'s Faceguard of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48531', 'Thassarian\'s Chestguard of Conquest', '0', '48558', 'Koltira\'s Chestguard of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48533', 'Thassarian\'s Legguards of Conquest', '0', '48561', 'Koltira\'s Legguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48535', 'Thassarian\'s Pauldrons of Conquest', '0', '48562', 'Koltira\'s Pauldrons of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48537', 'Thassarian\'s Handguards of Conquest', '0', '48559', 'Koltira\'s Handguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48538', 'Thassarian\'s Chestguard of Triumph', '0', '48557', 'Koltira\'s Chestguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48539', 'Thassarian\'s Handguards of Triumph', '0', '48556', 'Koltira\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48540', 'Thassarian\'s Faceguard of Triumph', '0', '48555', 'Koltira\'s Faceguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48541', 'Thassarian\'s Legguards of Triumph', '0', '48554', 'Koltira\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48542', 'Thassarian\'s Pauldrons of Triumph', '0', '48553', 'Koltira\'s Pauldrons of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48543', 'Thassarian\'s Pauldrons of Triumph', '0', '48552', 'Koltira\'s Pauldrons of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48544', 'Thassarian\'s Legguards of Triumph', '0', '48551', 'Koltira\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48545', 'Thassarian\'s Faceguard of Triumph', '0', '48550', 'Koltira\'s Faceguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48546', 'Thassarian\'s Handguards of Triumph', '0', '48549', 'Koltira\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48547', 'Thassarian\'s Chestguard of Triumph', '0', '48548', 'Koltira\'s Chestguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48564', 'Turalyon\'s Headpiece of Conquest', '0', '48597', 'Liadrin\'s Headpiece of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48566', 'Turalyon\'s Tunic of Conquest', '0', '48599', 'Liadrin\'s Tunic of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48568', 'Turalyon\'s Greaves of Conquest', '0', '48596', 'Liadrin\'s Greaves of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48572', 'Turalyon\'s Spaulders of Conquest', '0', '48595', 'Liadrin\'s Spaulders of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48574', 'Turalyon\'s Gloves of Conquest', '0', '48598', 'Liadrin\'s Gloves of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48575', 'Turalyon\'s Tunic of Triumph', '0', '48594', 'Liadrin\'s Tunic of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48576', 'Turalyon\'s Gloves of Triumph', '0', '48593', 'Liadrin\'s Gloves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48577', 'Turalyon\'s Headpiece of Triumph', '0', '48592', 'Liadrin\'s Headpiece of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48578', 'Turalyon\'s Greaves of Triumph', '0', '48591', 'Liadrin\'s Greaves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48579', 'Turalyon\'s Spaulders of Triumph', '0', '48590', 'Liadrin\'s Spaulders of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48580', 'Turalyon\'s Spaulders of Triumph', '0', '48585', 'Liadrin\'s Spaulders of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48581', 'Turalyon\'s Greaves of Triumph', '0', '48586', 'Liadrin\'s Greaves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48582', 'Turalyon\'s Headpiece of Triumph', '0', '48587', 'Liadrin\'s Headpiece of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48583', 'Turalyon\'s Gloves of Triumph', '0', '48588', 'Liadrin\'s Gloves of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48584', 'Turalyon\'s Tunic of Triumph', '0', '48589', 'Liadrin\'s Tunic of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48602', 'Turalyon\'s Battleplate of Conquest', '0', '48631', 'Liadrin\'s Battleplate of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48603', 'Turalyon\'s Gauntlets of Conquest', '0', '48630', 'Liadrin\'s Gauntlets of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48604', 'Turalyon\'s Helm of Conquest', '0', '48629', 'Liadrin\'s Helm of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48605', 'Turalyon\'s Legplates of Conquest', '0', '48628', 'Liadrin\'s Legplates of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48606', 'Turalyon\'s Shoulderplates of Conquest', '0', '48627', 'Liadrin\'s Shoulderplates of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48607', 'Turalyon\'s Battleplate of Triumph', '0', '48626', 'Liadrin\'s Battleplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48608', 'Turalyon\'s Gauntlets of Triumph', '0', '48625', 'Liadrin\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48609', 'Turalyon\'s Helm of Triumph', '0', '48624', 'Liadrin\'s Helm of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48610', 'Turalyon\'s Legplates of Triumph', '0', '48623', 'Liadrin\'s Legplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48611', 'Turalyon\'s Shoulderplates of Triumph', '0', '48622', 'Liadrin\'s Shoulderplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48612', 'Turalyon\'s Shoulderplates of Triumph', '0', '48621', 'Liadrin\'s Shoulderplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48613', 'Turalyon\'s Legplates of Triumph', '0', '48620', 'Liadrin\'s Legplates of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48614', 'Turalyon\'s Helm of Triumph', '0', '48619', 'Liadrin\'s Helm of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48615', 'Turalyon\'s Gauntlets of Triumph', '0', '48618', 'Liadrin\'s Gauntlets of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48616', 'Turalyon\'s Battleplate of Triumph', '0', '48617', 'Liadrin\'s Battleplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48632', 'Turalyon\'s Breastplate of Conquest', '0', '48652', 'Liadrin\'s Breastplate of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48633', 'Turalyon\'s Handguards of Conquest', '0', '48653', 'Liadrin\'s Handguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48634', 'Turalyon\'s Faceguard of Conquest', '0', '48654', 'Liadrin\'s Faceguard of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48635', 'Turalyon\'s Legguards of Conquest', '0', '48655', 'Liadrin\'s Legguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48636', 'Turalyon\'s Shoulderguards of Conquest', '0', '48656', 'Liadrin\'s Shoulderguards of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '48637', 'Turalyon\'s Shoulderguards of Triumph', '0', '48661', 'Liadrin\'s Shoulderguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48638', 'Turalyon\'s Legguards of Triumph', '0', '48660', 'Liadrin\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48639', 'Turalyon\'s Faceguard of Triumph', '0', '48659', 'Liadrin\'s Faceguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48640', 'Turalyon\'s Handguards of Triumph', '0', '48658', 'Liadrin\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48641', 'Turalyon\'s Breastplate of Triumph', '0', '48657', 'Liadrin\'s Breastplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48642', 'Turalyon\'s Breastplate of Triumph', '0', '48651', 'Liadrin\'s Breastplate of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48643', 'Turalyon\'s Handguards of Triumph', '0', '48650', 'Liadrin\'s Handguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48644', 'Turalyon\'s Faceguard of Triumph', '0', '48649', 'Liadrin\'s Faceguard of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48645', 'Turalyon\'s Legguards of Triumph', '0', '48648', 'Liadrin\'s Legguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48646', 'Turalyon\'s Shoulderguards of Triumph', '0', '48647', 'Liadrin\'s Shoulderguards of Triumph');
INSERT INTO `player_factionchange_items` VALUES ('0', '48671', 'Drape of Bitter Incantation(258)', '0', '48666', 'Drape of the Sunreavers(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48672', 'Shawl of Fervent Crusader(258)', '0', '48667', 'Shawl of the Devout Crusader(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48673', 'Cloak of the Silver Covenant(258)', '0', '48668', 'Cloak of Serrated Blades(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48674', 'Cloak of the Victorious Combatant(258)', '0', '48669', 'Cloak of the Triumphant Combatant(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48675', 'Cloak of the Unmoving Guardian(258)', '0', '48670', 'Cloak of the Unflinching Guardian(258)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48708', 'Spellstorm Blade(245)', '0', '48701', 'Spellharvest(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48709', 'Heartcrusher(245)', '0', '48693', 'Heartsmasher(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48710', 'Paragon\'s Breadth(245)', '0', '48705', 'Attrition(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48711', 'Rhok\'shalla, the Shadow\'s Bane(245)', '0', '48697', 'Frenzystrike Longbow(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48712', 'The Spinebreaker(245)', '0', '48703', 'The Facebreaker(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48713', 'Lothar\'s Edge(245)', '0', '48695', 'Mor\'kosh, the Bloodreaver(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48714', 'Honor of the Fallen(245)', '0', '48699', 'Blood and Glory(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '48743', 'Kel\'Thuzad\'s Robe ', '0', '47799', 'Gul\'dan\'s Robe of Conquest');
INSERT INTO `player_factionchange_items` VALUES ('0', '49052', 'Tabard of Conquest(A)', '0', '49054', 'Tabard of Conquest(H)');
INSERT INTO `player_factionchange_items` VALUES ('0', '49231', 'Boots of the Grieving Soul(232)', '0', '49232', 'Sandals of the Grieving Soul(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '49234', 'Boots of the Grieving Soul(245)', '0', '49233', 'Sandals of the Grieving Soul(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '49235', 'Boots of Tortured Space(232)', '0', '49236', 'Sabatons of Tortured Space(232)');
INSERT INTO `player_factionchange_items` VALUES ('0', '49238', 'Boots of Tortured Space(245)', '0', '49237', 'Sabatons of Tortured Space(245)');
INSERT INTO `player_factionchange_items` VALUES ('0', '51377', 'Medallion of the Alliance(264)', '0', '51378', 'Medallion of the Horde(264)');
INSERT INTO `player_factionchange_items` VALUES ('0', '17691', 'Stormpike Insignia Rank 1', '0', '17690', 'Frostwolf Insignia Rank 1');
INSERT INTO `player_factionchange_items` VALUES ('0', '17900', 'Stormpike Insignia Rank 2', '0', '17905', 'Frostwolf Insignia Rank 2');
INSERT INTO `player_factionchange_items` VALUES ('0', '17901', 'Stormpike Insignia Rank 3', '0', '17906', 'Frostwolf Insignia Rank 3');
INSERT INTO `player_factionchange_items` VALUES ('0', '17902', 'Stormpike Insignia Rank 4', '0', '17907', 'Frostwolf Insignia Rank 4');
INSERT INTO `player_factionchange_items` VALUES ('0', '17903', 'Stormpike Insignia Rank 5', '0', '17908', 'Frostwolf Insignia Rank 5');
INSERT INTO `player_factionchange_items` VALUES ('0', '17904', 'Stormpike Insignia Rank 6', '0', '17909', 'Frostwolf Insignia Rank 6');
INSERT INTO `player_factionchange_items` VALUES ('0', '15198', 'Knight\'s Colors', '0', '15199', 'Stone Guard\'s Herald');

DROP TABLE IF EXISTS `player_factionchange_reputations`;
CREATE TABLE IF NOT EXISTS `player_factionchange_reputations` (
    `race_A` int(8) NOT NULL DEFAULT '0',
    `alliance_id` int(8) NOT NULL,
    `commentA` varchar(255) DEFAULT NULL,
    `race_H` int(8) NOT NULL DEFAULT '0',
    `horde_id` int(8) NOT NULL,
    `commentH` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) DEFAULT CHARSET=UTF8;

-- ----------------------------
-- Records of player_factionchange_reputations
-- ----------------------------
INSERT INTO `player_factionchange_reputations` VALUES ('0', '47', 'Ironforge', '0', '530', 'Darkspear Trolls');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '509', 'The League of Arathor', '0', '510', 'The Defilers');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '730', 'Stormpike Guard', '0', '729', 'Frostwolf Clan');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '890', 'Silverwing Sentinels', '0', '889', 'Warsong Outriders');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '946', 'Honor Hold', '0', '947', 'Thrallmar');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '978', 'Kurenai', '0', '941', 'The Mag\'har');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '1037', 'Alliance Vanguard', '0', '1052', 'Horde Expedition');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '1050', 'Valiance Expedition', '0', '1085', 'Warsong Offensive');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '1068', 'Explorers\' League', '0', '1064', 'The Taunka');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '1126', 'The Frostborn', '0', '1067', 'The Hand of Vengeance');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '54', 'Gnomeregan Exiles', '0', '81', 'Thunder Bluff');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '69', 'Darnassus', '0', '68', 'Undercity');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '72', 'Stormwind', '0', '76', 'Orgrimmar');
INSERT INTO `player_factionchange_reputations` VALUES ('0', '930', 'Exodar', '0', '911', 'Silvermoon City');

DROP TABLE IF EXISTS `player_factionchange_spells`;
CREATE TABLE IF NOT EXISTS  `player_factionchange_spells` (
    `race_A` int(8) NOT NULL DEFAULT '0',
    `alliance_id` int(8) NOT NULL,
    `commentA` varchar(255) DEFAULT NULL,
    `race_H` int(8) NOT NULL DEFAULT '0',
    `horde_id` int(8) NOT NULL,
    `commentH` varchar(255) DEFAULT NULL,
    PRIMARY KEY (`race_A`,`alliance_id`,`race_H`,`horde_id`)
) DEFAULT CHARSET=UTF8;

-- ----------------------------
-- Records of player_factionchange_spells
-- ----------------------------

INSERT INTO `player_factionchange_spells` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
(0, 458, 'Brown Horse', 0, 6654, 'Brown Wolf'),
(0, 470, 'Black Stallion', 0, 64658, 'Black Wolf'),
(0, 472, 'Pinto', 0, 580, 'Timber Wolf'),
(0, 3561, 'Teleport: Stormwind', 0, 3567, 'Teleport: Orgrimmar'),
(0, 3562, 'Teleport: Ironforge', 0, 3563, 'Teleport: Undercity'),
(0, 3565, 'Teleport: Darnassus', 0, 3566, 'Teleport: Thunder Bluff'),
(0, 6648, 'Chestnut Mare', 0, 6653, 'Dire Wolf'),
(0, 6777, 'Gray Ram', 0, 8395, 'Emerald Raptor'),
(0, 6898, 'White Ram', 0, 10796, 'Turquoise Raptor'),
(0, 6899, 'Brown Ram', 0, 10799, 'Violet Raptor'),
(0, 8394, 'Striped Frostsaber', 0, 64977, 'Black Skeletal Horse'),
(0, 10059, 'Portal: Stormwind', 0, 11417, 'Portal: Orgrimmar'),
(0, 10789, 'Spotted Frostsaber', 0, 17464, 'Brown Skeletal Horse'),
(0, 10793, 'Striped Nightsaber', 0, 17463, 'Blue Skeletal Horse'),
(0, 10873, 'Red Mechanostrider', 0, 64657, 'White Kodo'),
(0, 10969, 'Blue Mechanostrider', 0, 18990, 'Brown Kodo'),
(0, 11416, 'Portal: Ironforge', 0, 11418, 'Portal: Undercity'),
(0, 11419, 'Portal: Darnassus', 0, 11420, 'Portal: Thunder Bluff'),
(0, 13819, 'Warhorse', 0, 34769, 'Summon Warhorse'),
(0, 15779, 'White Mechanostrider Mod B', 0, 18992, 'Teal Kodo'),
(0, 16082, 'Palomino', 0, 16080, 'Red Wolf'),
(0, 16083, 'White Stallion', 0, 16081, 'Winter Wolf'),
(0, 17229, 'Winterspring Frostsaber', 0, 64659, 'Venomhide Ravasaur'),
(0, 17453, 'Green Mechanostrider', 0, 18989, 'Gray Kodo'),
(0, 17459, 'Icy Blue Mechanostrider Mod A', 0, 18991, 'Green Kodo'),
(0, 17460, 'Frost Ram', 0, 17450, 'Ivory Raptor'),
(0, 17461, 'Black Ram', 0, 16084, 'Mottled Red Raptor'),
(0, 22717, 'Black War Steed', 0, 22724, 'Black War Wolf'),
(0, 22718, 'Black War Kodo', 0, 22719, 'Black Battlestrider'),
(0, 22719, 'Black Battlestrider', 0, 22718, 'Black War Kodo'),
(0, 22720, 'Black War Ram', 0, 22721, 'Black War Raptor'),
(0, 22723, 'Black War Tiger', 0, 22722, 'Red Skeletal Warhorse'),
(0, 23214, 'Charger', 0, 34767, 'Summon Charger'),
(0, 23219, 'Swift Mistsaber', 0, 23246, 'Purple Skeletal Warhorse'),
(0, 23221, 'Swift Frostsaber', 0, 66846, 'Ochre Skeletal Warhorse'),
(0, 23222, 'Swift Yellow Mechanostrider', 0, 23247, 'Great White Kodo'),
(0, 23223, 'Swift White Mechanostrider', 0, 23248, 'Great Gray Kodo'),
(0, 23225, 'Swift Green Mechanostrider', 0, 23249, 'Great Brown Kodo'),
(0, 23227, 'Swift Palomino', 0, 23251, 'Swift Timber Wolf'),
(0, 23228, 'Swift White Steed', 0, 23252, 'Swift Gray Wolf'),
(0, 23229, 'Swift Brown Steed', 0, 23250, 'Swift Brown Wolf'),
(0, 23238, 'Swift Brown Ram', 0, 23243, 'Swift Orange Raptor'),
(0, 23239, 'Swift Gray Ram', 0, 23241, 'Swift Blue Raptor'),
(0, 23240, 'Swift White Ram', 0, 23242, 'Swift Olive Raptor'),
(0, 23338, 'Swift Stormsaber', 0, 17465, 'Green Skeletal Warhorse'),
(0, 23510, 'Stormpike Battle Charger', 0, 23509, 'Frostwolf Howler'),
(0, 31801, 'Seal of Vengeance', 0, 53736, 'Seal of Corruption'),
(0, 32182, 'Heroism', 0, 2825, 'Bloodlust'),
(0, 32235, 'Golden Gryphon', 0, 32245, 'Green Wind Rider'),
(0, 32239, 'Ebon Gryphon', 0, 32243, 'Tawny Wind Rider'),
(0, 32240, 'Snowy Gryphon', 0, 32244, 'Blue Wind Rider'),
(0, 32242, 'Swift Blue Gryphon', 0, 32296, 'Swift Yellow Wind Rider'),
(0, 32266, 'Portal: Exodar', 0, 32267, 'Portal: Silvermoon'),
(0, 32271, 'Teleport: Exodar', 0, 32272, 'Teleport: Silvermoon'),
(0, 32289, 'Swift Red Gryphon', 0, 32246, 'Swift Red Wind Rider'),
(0, 32290, 'Swift Green Gryphon', 0, 32295, 'Swift Green Wind Rider'),
(0, 32292, 'Swift Purple Gryphon', 0, 32297, 'Swift Purple Wind Rider'),
(0, 33690, 'Teleport: Shattrath(A)', 0, 35715, 'Teleport: Shattrath(H)'),
(0, 33691, 'Portal: Shattrath(A)', 0, 35717, 'Portal: Shattrath(H)'),
(0, 34406, 'Brown Elekk', 0, 35022, 'Black Hawkstrider'),
(0, 35710, 'Gray Elekk', 0, 35020, 'Blue Hawkstrider'),
(0, 35711, 'Purple Elekk', 0, 34795, 'Red Hawkstrider'),
(0, 35712, 'Great Green Elekk', 0, 35027, 'Swift Purple Hawkstrider'),
(0, 35713, 'Great Blue Elekk', 0, 35025, 'Swift Green Hawkstrider'),
(0, 35714, 'Great Purple Elekk', 0, 33660, 'Swift Pink Hawkstrider'),
(0, 48027, 'Black War Elekk', 0, 35028, 'Swift Warstrider'),
(0, 49359, 'Teleport: Theramore', 0, 49358, 'Teleport: Stonard'),
(0, 49360, 'Portal: Theramore', 0, 40361, 'Portal: Stonard'),
(0, 60424, 'Mekgineer''s Chopper', 0, 55531, 'Mechano-hog'),
(0, 61229, 'Armored Snowy Gryphon', 0, 61230, 'Armored Blue Wind Rider'),
(0, 62609, 'Argent Squire', 0, 62746, 'Argent Gruntling'),
(0, 62736, 'Stormwind Banner', 0, 62742, 'Orgrimmar Banner'),
(0, 62737, 'Ironforge Banner', 0, 62738, 'Sen''jin Banner'),
(0, 62739, 'Darnassus Banner', 0, 62743, 'Undercity Banner'),
(0, 62740, 'Exodar Banner', 0, 62744, 'Silvermoon City Banner'),
(0, 62741, 'Gnomeregan Banner', 0, 62745, 'Thunder Bluff Banner'),
(0, 63232, 'Stormwind Steed', 0, 63640, 'Orgrimmar Wolf'),
(0, 63636, 'Ironforge Ram', 0, 63635, 'Darkspear Raptor'),
(0, 63637, 'Darnassian Nightsaber', 0, 63643, 'Forsaken Warhorse'),
(0, 63638, 'Gnomeregan Mechanostrider', 0, 63641, 'Thunder Bluff Kodo'),
(0, 63639, 'Exodar Elekk', 0, 63642, 'Silvermoon Hawkstrider'),
(0, 63641, 'Thunder Bluff Kodo', 0, 63638, 'Gnomeregan Mechanostrider'),
(0, 65637, 'Great Red Elekk', 0, 65639, 'Swift Red Hawkstrider'),
(0, 65638, 'Swift Moonsaber', 0, 65645, 'White Skeletal Warhorse'),
(0, 65640, 'Swift Gray Steed', 0, 65646, 'Swift Burgundy Wolf'),
(0, 65641, 'Great Golden Kodo', 0, 65642, 'Turbostrider'),
(0, 65642, 'Turbostrider', 0, 65641, 'Great Golden Kodo'),
(0, 65643, 'Swift Violet Ram', 0, 65644, 'Swift Purple Raptor'),
(0, 66087, 'Silver Covenant Hippogryph', 0, 66088, 'Sunreaver Dragonhawk'),
(0, 66090, 'Quel''dorei Steed', 0, 66091, 'Sunreaver Hawkstrider'),
(0, 66847, 'Striped Dawnsaber', 0, 17462, 'Red Skeletal Horse'),
(0, 67064, 'Pattern: Royal Moonshroud Robe', 0, 67144, 'Pattern: Royal Moonshroud Robe'),
(0, 67065, 'Pattern: Royal Moonshroud Bracers', 0, 67147, 'Pattern: Royal Moonshroud Bracers'),
(0, 67066, 'Pattern: Merlin''s Robe', 0, 67146, 'Pattern: Merlin''s Robe'),
(0, 67079, 'Pattern: Bejeweled Wizard''s Bracers', 0, 67145, 'Pattern: Bejeweled Wizard''s Bracers'),
(0, 67080, 'Pattern: Ensorcelled Nerubian Breastplate', 0, 67136, 'Pattern: Ensorcelled Nerubian Breastplate'),
(0, 67081, 'Pattern: Black Chitin Bracers', 0, 67137, 'Pattern: Black Chitin Bracers'),
(0, 67082, 'Pattern: Crusader''s Dragonscale Breastplate', 0, 67138, 'Pattern: Crusader''s Dragonscale Breastplate'),
(0, 67083, 'Pattern: Crusader''s Dragonscale Bracers', 0, 67143, 'Pattern: Crusader''s Dragonscale Bracers'),
(0, 67084, 'Pattern: Lunar Eclipse Chestguard', 0, 67140, 'Pattern: Lunar Eclipse Chestguard'),
(0, 67085, 'Pattern: Moonshadow Armguards', 0, 67141, 'Pattern: Moonshadow Armguards'),
(0, 67086, 'Pattern: Knightbane Carapace', 0, 67142, 'Pattern: Knightbane Carapace'),
(0, 67087, 'Pattern: Bracers of Swift Death', 0, 67139, 'Pattern: Bracers of Swift Death'),
(0, 67091, 'Plans: Breastplate of the White Knight', 0, 67130, 'Plans: Breastplate of the White Knight'),
(0, 67092, 'Plans: Saronite Swordbreakers', 0, 67131, 'Plans: Saronite Swordbreakers'),
(0, 67093, 'Plans: Titanium Razorplate', 0, 67132, 'Plans: Titanium Razorplate'),
(0, 67094, 'Plans: Titanium Spikeguards', 0, 67133, 'Plans: Titanium Spikeguards'),
(0, 67095, 'Plans: Sunforged Breastplate', 0, 67134, 'Plans: Sunforged Breastplate'),
(0, 67096, 'Plans: Sunforged Bracers', 0, 67135, 'Plans: Sunforged Bracers'),
(0, 68057, 'Swift Alliance Steed', 0, 68056, 'Swift Horde Wolf'),
(0, 68187, 'Crusader''s White Warhorse', 0, 68188, 'Crusader''s Black Warhorse'),
(1, 458, 'Brown Horse', 3, 6899, 'Brown Ram'),
(1, 458, 'Brown Horse', 4, 10793, 'Striped Nightsaber'),
(1, 458, 'Brown Horse', 5, 17463, 'Blue Skeletal Horse'),
(1, 458, 'Brown Horse', 6, 64657, 'White Kodo'),
(1, 458, 'Brown Horse', 7, 10873, 'Red Mechanostrider'),
(1, 458, 'Brown Horse', 8, 10799, 'Violet Raptor'),
(1, 458, 'Brown Horse', 10, 34795, 'Red Hawkstrider'),
(1, 458, 'Brown Horse', 11, 35711, 'Purple Elekk'),
(1, 470, 'Black Stallion', 4, 66847, 'Striped Dawnsaber'),
(1, 470, 'Black Stallion', 5, 17462, 'Red Skeletal Horse'),
(1, 470, 'Black Stallion', 7, 17454, 'Unpainted Mechanostrider'),
(1, 470, 'Black Stallion', 10, 35018, 'Purple Hawkstrider'),
(1, 472, 'Pinto', 3, 6777, 'Gray Ram'),
(1, 472, 'Pinto', 4, 8394, 'Striped Frostsaber'),
(1, 472, 'Pinto', 5, 64977, 'Black Skeletal Horse'),
(1, 472, 'Pinto', 6, 18990, 'Brown Kodo'),
(1, 472, 'Pinto', 7, 10969, 'Blue Mechanostrider'),
(1, 472, 'Pinto', 8, 8395, 'Emerald Raptor'),
(1, 472, 'Pinto', 10, 35022, 'Black Hawkstrider'),
(1, 472, 'Pinto', 11, 34406, 'Brown Elekk'),
(1, 6648, 'Chestnut Mare', 3, 6898, 'White Ram'),
(1, 6648, 'Chestnut Mare', 4, 10789, 'Spotted Frostsaber'),
(1, 6648, 'Chestnut Mare', 5, 17464, 'Brown Skeletal Horse'),
(1, 6648, 'Chestnut Mare', 6, 18989, 'Gray Kodo'),
(1, 6648, 'Chestnut Mare', 7, 17453, 'Green Mechanostrider'),
(1, 6648, 'Chestnut Mare', 8, 10796, 'Turquoise Raptor'),
(1, 6648, 'Chestnut Mare', 10, 35020, 'Blue Hawkstrider'),
(1, 6648, 'Chestnut Mare', 11, 35710, 'Gray Elekk'),
(1, 6777, 'Gray Ram', 8, 580, 'Timber Wolf'),
(1, 6898, 'White Ram', 8, 6653, 'Dire Wolf'),
(1, 6899, 'Brown Ram', 8, 6654, 'Brown Wolf'),
(1, 8394, 'Striped Frostsaber', 5, 580, 'Timber Wolf'),
(1, 10789, 'Spotted Frostsaber', 5, 6653, 'Dire Wolf'),
(1, 10793, 'Striped Nightsaber', 5, 6654, 'Brown Wolf'),
(1, 10873, 'Red Mechanostrider', 6, 6654, 'Brown Wolf'),
(1, 10969, 'Blue Mechanostrider', 6, 580, 'Timber Wolf'),
(1, 15779, 'White Mechanostrider Mod B', 6, 16081, 'Winter Wolf'),
(1, 16056, 'Ancient Frostsaber', 5, 16080, 'Red Wolf'),
(1, 16082, 'Palomino', 6, 18991, 'Green Kodo'),
(1, 16082, 'Palomino', 8, 16084, 'Mottled Red Raptor'),
(1, 16083, 'White Stallion', 6, 18992, 'Teal Kodo'),
(1, 16083, 'White Stallion', 8, 17450, 'Ivory Raptor'),
(1, 17453, 'Green Mechanostrider', 6, 6653, 'Dire Wolf'),
(1, 17454, 'Unpainted Mechanostrider', 6, 64658, 'Black Wolf'),
(1, 17459, 'Icy Blue Mechanostrider Mod A', 6, 16080, 'Red Wolf'),
(1, 17460, 'Frost Ram', 8, 16081, 'Winter Wolf'),
(1, 17461, 'Black Ram', 8, 16080, 'Red Wolf'),
(1, 22717, 'Black War Steed', 5, 22722, 'Red Skeletal Warhorse'),
(1, 22717, 'Black War Steed', 6, 22718, 'Black War Kodo'),
(1, 22717, 'Black War Steed', 8, 22721, 'Black War Raptor'),
(1, 22717, 'Black War Steed', 10, 35028, 'Swift Warstrider'),
(1, 22719, 'Black Battlestrider', 6, 22724, 'Black War Wolf'),
(1, 22720, 'Black War Ram', 8, 22724, 'Black War Wolf'),
(1, 22723, 'Black War Tiger', 5, 22724, 'Black War Wolf'),
(1, 23219, 'Swift Mistsaber', 5, 23252, 'Swift Gray Wolf'),
(1, 23221, 'Swift Frostsaber', 5, 23251, 'Swift Timber Wolf'),
(1, 23222, 'Swift Yellow Mechanostrider', 6, 23251, 'Swift Timber Wolf'),
(1, 23223, 'Swift White Mechanostrider', 6, 23252, 'Swift Gray Wolf'),
(1, 23225, 'Swift Green Mechanostrider', 6, 23250, 'Swift Brown Wolf'),
(1, 23227, 'Swift Palomino', 3, 23238, 'Swift Brown Ram'),
(1, 23227, 'Swift Palomino', 4, 23221, 'Swift Frostsaber'),
(1, 23227, 'Swift Palomino', 5, 66846, 'Ochre Skeletal Warhorse'),
(1, 23227, 'Swift Palomino', 6, 23247, 'Great White Kodo'),
(1, 23227, 'Swift Palomino', 7, 23222, 'Swift Yellow Mechanostrider'),
(1, 23227, 'Swift Palomino', 8, 23243, 'Swift Orange Raptor'),
(1, 23227, 'Swift Palomino', 10, 33660, 'Swift Pink Hawkstrider'),
(1, 23227, 'Swift Palomino', 11, 35714, 'Great Purple Elekk'),
(1, 23228, 'Swift White Steed', 3, 23240, 'Swift White Ram'),
(1, 23228, 'Swift White Steed', 4, 23219, 'Swift Mistsaber'),
(1, 23228, 'Swift White Steed', 5, 23246, 'Purple Skeletal Warhorse'),
(1, 23228, 'Swift White Steed', 6, 23248, 'Great Gray Kodo'),
(1, 23228, 'Swift White Steed', 7, 23223, 'Swift White Mechanostrider'),
(1, 23228, 'Swift White Steed', 8, 23242, 'Swift Olive Raptor'),
(1, 23228, 'Swift White Steed', 10, 35027, 'Swift Purple Hawkstrider'),
(1, 23228, 'Swift White Steed', 11, 35712, 'Great Green Elekk'),
(1, 23229, 'Swift Brown Steed', 3, 23239, 'Swift Gray Ram'),
(1, 23229, 'Swift Brown Steed', 4, 23338, 'Swift Stormsaber'),
(1, 23229, 'Swift Brown Steed', 5, 17465, 'Green Skeletal Warhorse'),
(1, 23229, 'Swift Brown Steed', 6, 23249, 'Great Brown Kodo'),
(1, 23229, 'Swift Brown Steed', 7, 23225, 'Swift Green Mechanostrider'),
(1, 23229, 'Swift Brown Steed', 8, 23241, 'Swift Blue Raptor'),
(1, 23229, 'Swift Brown Steed', 10, 35025, 'Swift Green Hawkstrider'),
(1, 23229, 'Swift Brown Steed', 11, 35713, 'Great Blue Elekk'),
(1, 23238, 'Swift Brown Ram', 8, 23251, 'Swift Timber Wolf'),
(1, 23239, 'Swift Gray Ram', 8, 23250, 'Swift Brown Wolf'),
(1, 23240, 'Swift White Ram', 8, 23252, 'Swift Gray Wolf'),
(1, 23338, 'Swift Stormsaber', 5, 23250, 'Swift Brown Wolf'),
(1, 34406, 'Brown Elekk', 10, 580, 'Timber Wolf'),
(1, 35710, 'Gray Elekk', 10, 6653, 'Dire Wolf'),
(1, 35711, 'Purple Elekk', 10, 6654, 'Brown Wolf'),
(1, 35712, 'Great Green Elekk', 10, 23252, 'Swift Gray Wolf'),
(1, 35713, 'Great Blue Elekk', 10, 23250, 'Swift Brown Wolf'),
(1, 35714, 'Great Purple Elekk', 10, 23251, 'Swift Timber Wolf'),
(1, 48027, 'Black War Elekk', 10, 22724, 'Black War Wolf'),
(1, 63232, 'Stormwind Steed', 3, 63636, 'Ironforge Ram'),
(1, 63232, 'Stormwind Steed', 4, 63637, 'Darnassian Nightsaber'),
(1, 63232, 'Stormwind Steed', 5, 63643, 'Forsaken Warhorse'),
(1, 63232, 'Stormwind Steed', 6, 63641, 'Thunder Bluff Kodo'),
(1, 63232, 'Stormwind Steed', 7, 63638, 'Gnomeregan Mechanostrider'),
(1, 63232, 'Stormwind Steed', 8, 63635, 'Darkspear Raptor'),
(1, 63232, 'Stormwind Steed', 10, 63642, 'Silvermoon Hawkstrider'),
(1, 63232, 'Stormwind Steed', 11, 63639, 'Exodar Elekk'),
(1, 63636, 'Ironforge Ram', 8, 63640, 'Orgrimmar Wolf'),
(1, 63637, 'Darnassian Nightsaber', 5, 63640, 'Orgrimmar Wolf'),
(1, 63638, 'Gnomeregan Mechanostrider', 6, 63640, 'Orgrimmar Wolf'),
(1, 63639, 'Exodar Elekk', 10, 63640, 'Orgrimmar Wolf'),
(1, 65637, 'Great Red Elekk', 10, 65646, 'Swift Burgundy Wolf'),
(1, 65638, 'Swift Moonsaber', 5, 65646, 'Swift Burgundy Wolf'),
(1, 65640, 'Swift Gray Steed', 3, 65643, 'Swift Violet Ram'),
(1, 65640, 'Swift Gray Steed', 4, 65638, 'Swift Moonsaber'),
(1, 65640, 'Swift Gray Steed', 5, 65645, 'White Skeletal Warhorse'),
(1, 65640, 'Swift Gray Steed', 6, 65641, 'Great Golden Kodo'),
(1, 65640, 'Swift Gray Steed', 7, 65642, 'Turbostrider'),
(1, 65640, 'Swift Gray Steed', 8, 65644, 'Swift Purple Raptor'),
(1, 65640, 'Swift Gray Steed', 10, 65639, 'Swift Red Hawkstrider'),
(1, 65640, 'Swift Gray Steed', 11, 65637, 'Great Red Elekk'),
(1, 65642, 'Turbostrider', 6, 65646, 'Swift Burgundy Wolf'),
(1, 65643, 'Swift Violet Ram', 8, 65646, 'Swift Burgundy Wolf'),
(1, 66847, 'Striped Dawnsaber', 5, 64658, 'Black Wolf'),
(2, 580, 'Timber Wolf', 5, 64977, 'Black Skeletal Horse'),
(2, 580, 'Timber Wolf', 6, 18990, 'Brown Kodo'),
(2, 580, 'Timber Wolf', 8, 8395, 'Emerald Raptor'),
(2, 580, 'Timber Wolf', 10, 35022, 'Black Hawkstrider'),
(2, 6653, 'Dire Wolf', 5, 17464, 'Brown Skeletal Horse'),
(2, 6653, 'Dire Wolf', 6, 18989, 'Gray Kodo'),
(2, 6653, 'Dire Wolf', 8, 10796, 'Turquoise Raptor'),
(2, 6653, 'Dire Wolf', 10, 35020, 'Blue Hawkstrider'),
(2, 6654, 'Brown Wolf', 5, 17463, 'Blue Skeletal Horse'),
(2, 6654, 'Brown Wolf', 6, 64657, 'White Kodo'),
(2, 6654, 'Brown Wolf', 8, 10799, 'Violet Raptor'),
(2, 6654, 'Brown Wolf', 10, 34795, 'Red Hawkstrider'),
(2, 23250, 'Swift Brown Wolf', 5, 17465, 'Green Skeletal Warhorse'),
(2, 23250, 'Swift Brown Wolf', 6, 23249, 'Great Brown Kodo'),
(2, 23250, 'Swift Brown Wolf', 8, 23241, 'Swift Blue Raptor'),
(2, 23250, 'Swift Brown Wolf', 10, 35025, 'Swift Green Hawkstrider'),
(2, 23251, 'Swift Timber Wolf', 5, 66846, 'Ochre Skeletal Warhorse'),
(2, 23251, 'Swift Timber Wolf', 6, 23247, 'Great White Kodo'),
(2, 23251, 'Swift Timber Wolf', 8, 23243, 'Swift Orange Raptor'),
(2, 23251, 'Swift Timber Wolf', 10, 33660, 'Swift Pink Hawkstrider'),
(2, 23252, 'Swift Gray Wolf', 5, 23246, 'Purple Skeletal Warhorse'),
(2, 23252, 'Swift Gray Wolf', 6, 23248, 'Great Gray Kodo'),
(2, 23252, 'Swift Gray Wolf', 8, 23242, 'Swift Olive Raptor'),
(2, 23252, 'Swift Gray Wolf', 10, 35027, 'Swift Purple Hawkstrider'),
(2, 63640, 'Orgrimmar Wolf', 5, 63643, 'Forsaken Warhorse'),
(2, 63640, 'Orgrimmar Wolf', 6, 63641, 'Thunder Bluff Kodo'),
(2, 63640, 'Orgrimmar Wolf', 8, 63635, 'Darkspear Raptor'),
(2, 63640, 'Orgrimmar Wolf', 10, 63642, 'Silvermoon Hawkstrider'),
(2, 64658, 'Black Wolf', 5, 17462, 'Red Skeletal Horse'),
(2, 64658, 'Black Wolf', 10, 35018, 'Purple Hawkstrider'),
(2, 65646, 'Swift Burgundy Wolf', 5, 65645, 'White Skeletal Warhorse'),
(2, 65646, 'Swift Burgundy Wolf', 6, 65641, 'Great Golden Kodo'),
(2, 65646, 'Swift Burgundy Wolf', 8, 65644, 'Swift Purple Raptor'),
(2, 65646, 'Swift Burgundy Wolf', 10, 65639, 'Swift Red Hawkstrider'),
(3, 458, 'Brown Horse', 2, 10799, 'Violet Raptor'),
(3, 472, 'Pinto', 2, 8395, 'Emerald Raptor'),
(3, 6648, 'Chestnut Mare', 2, 10796, 'Turquoise Raptor'),
(3, 6777, 'Gray Ram', 1, 472, 'Pinto'),
(3, 6777, 'Gray Ram', 2, 580, 'Timber Wolf'),
(3, 6777, 'Gray Ram', 4, 8394, 'Striped Frostsaber'),
(3, 6777, 'Gray Ram', 5, 64977, 'Black Skeletal Horse'),
(3, 6777, 'Gray Ram', 6, 18990, 'Brown Kodo'),
(3, 6777, 'Gray Ram', 7, 10969, 'Blue Mechanostrider'),
(3, 6777, 'Gray Ram', 10, 35022, 'Black Hawkstrider'),
(3, 6777, 'Gray Ram', 11, 34406, 'Brown Elekk'),
(3, 6898, 'White Ram', 1, 6648, 'Chestnut Mare'),
(3, 6898, 'White Ram', 2, 6653, 'Dire Wolf'),
(3, 6898, 'White Ram', 4, 10789, 'Spotted Frostsaber'),
(3, 6898, 'White Ram', 5, 17464, 'Brown Skeletal Horse'),
(3, 6898, 'White Ram', 6, 18989, 'Gray Kodo'),
(3, 6898, 'White Ram', 7, 17453, 'Green Mechanostrider'),
(3, 6898, 'White Ram', 10, 35020, 'Blue Hawkstrider'),
(3, 6898, 'White Ram', 11, 35710, 'Gray Elekk'),
(3, 6899, 'Brown Ram', 1, 458, 'Brown Horse'),
(3, 6899, 'Brown Ram', 2, 6654, 'Brown Wolf'),
(3, 6899, 'Brown Ram', 4, 10793, 'Striped Nightsaber'),
(3, 6899, 'Brown Ram', 5, 17463, 'Blue Skeletal Horse'),
(3, 6899, 'Brown Ram', 6, 64657, 'White Kodo'),
(3, 6899, 'Brown Ram', 7, 10873, 'Red Mechanostrider'),
(3, 6899, 'Brown Ram', 10, 34795, 'Red Hawkstrider'),
(3, 6899, 'Brown Ram', 11, 35711, 'Purple Elekk'),
(3, 8394, 'Striped Frostsaber', 5, 8395, 'Emerald Raptor'),
(3, 10789, 'Spotted Frostsaber', 5, 10796, 'Turquoise Raptor'),
(3, 10793, 'Striped Nightsaber', 5, 10799, 'Violet Raptor'),
(3, 10873, 'Red Mechanostrider', 6, 10799, 'Violet Raptor'),
(3, 10969, 'Blue Mechanostrider', 6, 8395, 'Emerald Raptor'),
(3, 15779, 'White Mechanostrider Mod B', 6, 17450, 'Ivory Raptor'),
(3, 16056, 'Ancient Frostsaber', 5, 16084, 'Mottled Red Raptor'),
(3, 16082, 'Palomino', 2, 16084, 'Mottled Red Raptor'),
(3, 16083, 'White Stallion', 2, 17450, 'Ivory Raptor'),
(3, 17453, 'Green Mechanostrider', 6, 10796, 'Turquoise Raptor'),
(3, 17459, 'Icy Blue Mechanostrider Mod A', 6, 16084, 'Mottled Red Raptor'),
(3, 17460, 'Frost Ram', 2, 16081, 'Winter Wolf'),
(3, 17460, 'Frost Ram', 6, 18992, 'Teal Kodo'),
(3, 17461, 'Black Ram', 2, 16080, 'Red Wolf'),
(3, 17461, 'Black Ram', 6, 18991, 'Green Kodo'),
(3, 22717, 'Black War Steed', 2, 22721, 'Black War Raptor'),
(3, 22719, 'Black Battlestrider', 6, 22721, 'Black War Raptor'),
(3, 22720, 'Black War Ram', 2, 22724, 'Black War Wolf'),
(3, 22720, 'Black War Ram', 5, 22722, 'Red Skeletal Warhorse'),
(3, 22720, 'Black War Ram', 6, 22718, 'Black War Kodo'),
(3, 22720, 'Black War Ram', 10, 35028, 'Swift Warstrider'),
(3, 22723, 'Black War Tiger', 5, 22721, 'Black War Raptor'),
(3, 23219, 'Swift Mistsaber', 5, 23242, 'Swift Olive Raptor'),
(3, 23221, 'Swift Frostsaber', 5, 23243, 'Swift Orange Raptor'),
(3, 23222, 'Swift Yellow Mechanostrider', 6, 23243, 'Swift Orange Raptor'),
(3, 23223, 'Swift White Mechanostrider', 6, 23242, 'Swift Olive Raptor'),
(3, 23225, 'Swift Green Mechanostrider', 6, 23241, 'Swift Blue Raptor'),
(3, 23227, 'Swift Palomino', 2, 23243, 'Swift Orange Raptor'),
(3, 23228, 'Swift White Steed', 2, 23242, 'Swift Olive Raptor'),
(3, 23229, 'Swift Brown Steed', 2, 23241, 'Swift Blue Raptor'),
(3, 23238, 'Swift Brown Ram', 1, 23227, 'Swift Palomino'),
(3, 23238, 'Swift Brown Ram', 2, 23251, 'Swift Timber Wolf'),
(3, 23238, 'Swift Brown Ram', 4, 23221, 'Swift Frostsaber'),
(3, 23238, 'Swift Brown Ram', 5, 66846, 'Ochre Skeletal Warhorse'),
(3, 23238, 'Swift Brown Ram', 6, 23247, 'Great White Kodo'),
(3, 23238, 'Swift Brown Ram', 7, 23222, 'Swift Yellow Mechanostrider'),
(3, 23238, 'Swift Brown Ram', 10, 33660, 'Swift Pink Hawkstrider'),
(3, 23238, 'Swift Brown Ram', 11, 35714, 'Great Purple Elekk'),
(3, 23239, 'Swift Gray Ram', 1, 23229, 'Swift Brown Steed'),
(3, 23239, 'Swift Gray Ram', 2, 23250, 'Swift Brown Wolf'),
(3, 23239, 'Swift Gray Ram', 4, 23338, 'Swift Stormsaber'),
(3, 23239, 'Swift Gray Ram', 5, 17465, 'Green Skeletal Warhorse'),
(3, 23239, 'Swift Gray Ram', 6, 23249, 'Great Brown Kodo'),
(3, 23239, 'Swift Gray Ram', 7, 23225, 'Swift Green Mechanostrider'),
(3, 23239, 'Swift Gray Ram', 10, 35025, 'Swift Green Hawkstrider'),
(3, 23239, 'Swift Gray Ram', 11, 35713, 'Great Blue Elekk'),
(3, 23240, 'Swift White Ram', 1, 23228, 'Swift White Steed'),
(3, 23240, 'Swift White Ram', 2, 23252, 'Swift Gray Wolf'),
(3, 23240, 'Swift White Ram', 4, 23219, 'Swift Mistsaber'),
(3, 23240, 'Swift White Ram', 5, 23246, 'Purple Skeletal Warhorse'),
(3, 23240, 'Swift White Ram', 6, 23248, 'Great Gray Kodo'),
(3, 23240, 'Swift White Ram', 7, 23223, 'Swift White Mechanostrider'),
(3, 23240, 'Swift White Ram', 10, 35027, 'Swift Purple Hawkstrider'),
(3, 23240, 'Swift White Ram', 11, 35712, 'Great Green Elekk'),
(3, 23338, 'Swift Stormsaber', 5, 23241, 'Swift Blue Raptor'),
(3, 34406, 'Brown Elekk', 10, 8395, 'Emerald Raptor'),
(3, 35710, 'Gray Elekk', 10, 10796, 'Turquoise Raptor'),
(3, 35711, 'Purple Elekk', 10, 10799, 'Violet Raptor'),
(3, 35712, 'Great Green Elekk', 10, 23242, 'Swift Olive Raptor'),
(3, 35713, 'Great Blue Elekk', 10, 23241, 'Swift Blue Raptor'),
(3, 35714, 'Great Purple Elekk', 10, 23243, 'Swift Orange Raptor'),
(3, 48027, 'Black War Elekk', 10, 0, 'Black War Rapto'),
(3, 63232, 'Stormwind Steed', 2, 63635, 'Darkspear Raptor'),
(3, 63636, 'Ironforge Ram', 1, 63232, 'Stormwind Steed'),
(3, 63636, 'Ironforge Ram', 2, 63640, 'Orgrimmar Wolf'),
(3, 63636, 'Ironforge Ram', 4, 63637, 'Darnassian Nightsaber'),
(3, 63636, 'Ironforge Ram', 5, 63643, 'Forsaken Warhorse'),
(3, 63636, 'Ironforge Ram', 6, 63641, 'Thunder Bluff Kodo'),
(3, 63636, 'Ironforge Ram', 7, 63638, 'Gnomeregan Mechanostrider'),
(3, 63636, 'Ironforge Ram', 10, 63642, 'Silvermoon Hawkstrider'),
(3, 63636, 'Ironforge Ram', 11, 63639, 'Exodar Elekk'),
(3, 63637, 'Darnassian Nightsaber', 5, 63635, 'Darkspear Raptor'),
(3, 63638, 'Gnomeregan Mechanostrider', 6, 63635, 'Darkspear Raptor'),
(3, 63639, 'Exodar Elekk', 10, 63635, 'Darkspear Raptor'),
(3, 65637, 'Great Red Elekk', 10, 65644, 'Swift Purple Raptor'),
(3, 65638, 'Swift Moonsaber', 5, 65644, 'Swift Purple Raptor'),
(3, 65640, 'Swift Gray Steed', 2, 65644, 'Swift Purple Raptor'),
(3, 65642, 'Turbostrider', 6, 65644, 'Swift Purple Raptor'),
(3, 65643, 'Swift Violet Ram', 1, 65640, 'Swift Gray Steed'),
(3, 65643, 'Swift Violet Ram', 2, 65646, 'Swift Burgundy Wolf'),
(3, 65643, 'Swift Violet Ram', 4, 65638, 'Swift Moonsaber'),
(3, 65643, 'Swift Violet Ram', 5, 65645, 'White Skeletal Warhorse'),
(3, 65643, 'Swift Violet Ram', 6, 65641, 'Great Golden Kodo'),
(3, 65643, 'Swift Violet Ram', 7, 65642, 'Turbostrider'),
(3, 65643, 'Swift Violet Ram', 10, 65639, 'Swift Red Hawkstrider'),
(3, 65643, 'Swift Violet Ram', 11, 65637, 'Great Red Elekk'),
(4, 458, 'Brown Horse', 2, 17463, 'Blue Skeletal Horse'),
(4, 470, 'Black Stallion', 2, 17462, 'Red Skeletal Horse'),
(4, 472, 'Pinto', 2, 64977, 'Black Skeletal Horse'),
(4, 6648, 'Chestnut Mare', 2, 17464, 'Brown Skeletal Horse'),
(4, 6777, 'Gray Ram', 8, 64977, 'Black Skeletal Horse'),
(4, 6898, 'White Ram', 8, 17464, 'Brown Skeletal Horse'),
(4, 6899, 'Brown Ram', 8, 17463, 'Blue Skeletal Horse'),
(4, 8394, 'Striped Frostsaber', 1, 472, 'Pinto'),
(4, 8394, 'Striped Frostsaber', 2, 580, 'Timber Wolf'),
(4, 8394, 'Striped Frostsaber', 3, 6777, 'Gray Ram'),
(4, 8394, 'Striped Frostsaber', 6, 18990, 'Brown Kodo'),
(4, 8394, 'Striped Frostsaber', 7, 10969, 'Blue Mechanostrider'),
(4, 8394, 'Striped Frostsaber', 8, 8395, 'Emerald Raptor'),
(4, 8394, 'Striped Frostsaber', 10, 35022, 'Black Hawkstrider'),
(4, 8394, 'Striped Frostsaber', 11, 34406, 'Brown Elekk'),
(4, 10789, 'Spotted Frostsaber', 1, 6648, 'Chestnut Mare'),
(4, 10789, 'Spotted Frostsaber', 2, 6653, 'Dire Wolf'),
(4, 10789, 'Spotted Frostsaber', 3, 6898, 'White Ram'),
(4, 10789, 'Spotted Frostsaber', 6, 18989, 'Gray Kodo'),
(4, 10789, 'Spotted Frostsaber', 7, 17453, 'Green Mechanostrider'),
(4, 10789, 'Spotted Frostsaber', 8, 10796, 'Turquoise Raptor'),
(4, 10789, 'Spotted Frostsaber', 10, 35020, 'Blue Hawkstrider'),
(4, 10789, 'Spotted Frostsaber', 11, 35710, 'Gray Elekk'),
(4, 10793, 'Striped Nightsaber', 1, 458, 'Brown Horse'),
(4, 10793, 'Striped Nightsaber', 2, 6654, 'Brown Wolf'),
(4, 10793, 'Striped Nightsaber', 3, 6899, 'Brown Ram'),
(4, 10793, 'Striped Nightsaber', 6, 64657, 'White Kodo'),
(4, 10793, 'Striped Nightsaber', 7, 10873, 'Red Mechanostrider'),
(4, 10793, 'Striped Nightsaber', 8, 10799, 'Violet Raptor'),
(4, 10793, 'Striped Nightsaber', 10, 34795, 'Red Hawkstrider'),
(4, 10793, 'Striped Nightsaber', 11, 35711, 'Purple Elekk'),
(4, 10873, 'Red Mechanostrider', 6, 17463, 'Blue Skeletal Horse'),
(4, 10969, 'Blue Mechanostrider', 6, 64977, 'Black Skeletal Horse'),
(4, 16056, 'Ancient Frostsaber', 2, 16080, 'Red Wolf'),
(4, 16056, 'Ancient Frostsaber', 6, 18991, 'Green Kodo'),
(4, 16056, 'Ancient Frostsaber', 8, 16084, 'Mottled Red Raptor'),
(4, 17453, 'Green Mechanostrider', 6, 17464, 'Brown Skeletal Horse'),
(4, 17454, 'Unpainted Mechanostrider', 6, 17462, 'Red Skeletal Horse'),
(4, 22717, 'Black War Steed', 2, 22722, 'Red Skeletal Warhorse'),
(4, 22719, 'Black Battlestrider', 6, 22722, 'Red Skeletal Warhorse'),
(4, 22720, 'Black War Ram', 8, 22722, 'Red Skeletal Warhorse'),
(4, 22723, 'Black War Tiger', 2, 22724, 'Black War Wolf'),
(4, 22723, 'Black War Tiger', 6, 22718, 'Black War Kodo'),
(4, 22723, 'Black War Tiger', 8, 22721, 'Black War Raptor'),
(4, 23219, 'Swift Mistsaber', 1, 23228, 'Swift White Steed'),
(4, 23219, 'Swift Mistsaber', 2, 23252, 'Swift Gray Wolf'),
(4, 23219, 'Swift Mistsaber', 3, 23240, 'Swift White Ram'),
(4, 23219, 'Swift Mistsaber', 6, 23248, 'Great Gray Kodo'),
(4, 23219, 'Swift Mistsaber', 7, 23223, 'Swift White Mechanostrider'),
(4, 23219, 'Swift Mistsaber', 8, 23242, 'Swift Olive Raptor'),
(4, 23219, 'Swift Mistsaber', 10, 35027, 'Swift Purple Hawkstrider'),
(4, 23219, 'Swift Mistsaber', 11, 35712, 'Great Green Elekk'),
(4, 23221, 'Swift Frostsaber', 1, 23227, 'Swift Palomino'),
(4, 23221, 'Swift Frostsaber', 2, 23251, 'Swift Timber Wolf'),
(4, 23221, 'Swift Frostsaber', 3, 23238, 'Swift Brown Ram'),
(4, 23221, 'Swift Frostsaber', 6, 23247, 'Great White Kodo'),
(4, 23221, 'Swift Frostsaber', 7, 23222, 'Swift Yellow Mechanostrider'),
(4, 23221, 'Swift Frostsaber', 8, 23243, 'Swift Orange Raptor'),
(4, 23221, 'Swift Frostsaber', 10, 33660, 'Swift Pink Hawkstrider'),
(4, 23221, 'Swift Frostsaber', 11, 35714, 'Great Purple Elekk'),
(4, 23222, 'Swift Yellow Mechanostrider', 6, 66846, 'Ochre Skeletal Warhorse'),
(4, 23223, 'Swift White Mechanostrider', 6, 23246, 'Purple Skeletal Warhorse'),
(4, 23225, 'Swift Green Mechanostrider', 6, 17465, 'Green Skeletal Warhorse'),
(4, 23227, 'Swift Palomino', 2, 66846, 'Ochre Skeletal Warhorse'),
(4, 23228, 'Swift White Steed', 2, 23246, 'Purple Skeletal Warhorse'),
(4, 23229, 'Swift Brown Steed', 2, 17465, 'Green Skeletal Warhorse'),
(4, 23238, 'Swift Brown Ram', 8, 66846, 'Ochre Skeletal Warhorse'),
(4, 23239, 'Swift Gray Ram', 8, 17465, 'Green Skeletal Warhorse'),
(4, 23240, 'Swift White Ram', 8, 23246, 'Purple Skeletal Warhorse'),
(4, 23338, 'Swift Stormsaber', 1, 23229, 'Swift Brown Steed'),
(4, 23338, 'Swift Stormsaber', 2, 23250, 'Swift Brown Wolf'),
(4, 23338, 'Swift Stormsaber', 3, 23239, 'Swift Gray Ram'),
(4, 23338, 'Swift Stormsaber', 6, 23249, 'Great Brown Kodo'),
(4, 23338, 'Swift Stormsaber', 7, 23225, 'Swift Green Mechanostrider'),
(4, 23338, 'Swift Stormsaber', 8, 23241, 'Swift Blue Raptor'),
(4, 23338, 'Swift Stormsaber', 10, 35025, 'Swift Green Hawkstrider'),
(4, 23338, 'Swift Stormsaber', 11, 35713, 'Great Blue Elekk'),
(4, 34406, 'Brown Elekk', 10, 64977, 'Black Skeletal Horse'),
(4, 35710, 'Gray Elekk', 10, 17464, 'Brown Skeletal Horse'),
(4, 35711, 'Purple Elekk', 10, 17463, 'Blue Skeletal Horse'),
(4, 35712, 'Great Green Elekk', 10, 23246, 'Purple Skeletal Warhorse'),
(4, 35713, 'Great Blue Elekk', 10, 17465, 'Green Skeletal Warhorse'),
(4, 35714, 'Great Purple Elekk', 10, 66846, 'Ochre Skeletal Warhorse'),
(4, 48027, 'Black War Elekk', 10, 22722, 'Red Skeletal Warhorse'),
(4, 63232, 'Stormwind Steed', 2, 63643, 'Forsaken Warhorse'),
(4, 63636, 'Ironforge Ram', 8, 63643, 'Forsaken Warhorse'),
(4, 63637, 'Darnassian Nightsaber', 1, 63232, 'Stormwind Steed'),
(4, 63637, 'Darnassian Nightsaber', 2, 63640, 'Orgrimmar Wolf'),
(4, 63637, 'Darnassian Nightsaber', 3, 63636, 'Ironforge Ram'),
(4, 63637, 'Darnassian Nightsaber', 6, 63641, 'Thunder Bluff Kodo'),
(4, 63637, 'Darnassian Nightsaber', 7, 63638, 'Gnomeregan Mechanostrider'),
(4, 63637, 'Darnassian Nightsaber', 8, 63635, 'Darkspear Raptor'),
(4, 63637, 'Darnassian Nightsaber', 11, 63639, 'Exodar Elekk'),
(4, 63638, 'Gnomeregan Mechanostrider', 6, 63643, 'Forsaken Warhorse'),
(4, 63639, 'Exodar Elekk', 10, 63643, 'Forsaken Warhorse'),
(4, 65637, 'Great Red Elekk', 10, 65645, 'White Skeletal Warhorse'),
(4, 65638, 'Swift Moonsaber', 1, 65640, 'Swift Gray Steed'),
(4, 65638, 'Swift Moonsaber', 2, 65646, 'Swift Burgundy Wolf'),
(4, 65638, 'Swift Moonsaber', 3, 65643, 'Swift Violet Ram'),
(4, 65638, 'Swift Moonsaber', 6, 65641, 'Great Golden Kodo'),
(4, 65638, 'Swift Moonsaber', 7, 65642, 'Turbostrider'),
(4, 65638, 'Swift Moonsaber', 8, 65644, 'Swift Purple Raptor'),
(4, 65638, 'Swift Moonsaber', 11, 65637, 'Great Red Elekk'),
(4, 65640, 'Swift Gray Steed', 2, 65645, 'White Skeletal Warhorse'),
(4, 65642, 'Turbostrider', 6, 65645, 'White Skeletal Warhorse'),
(4, 65643, 'Swift Violet Ram', 8, 65645, 'White Skeletal Warhorse'),
(4, 66847, 'Striped Dawnsaber', 1, 470, 'Black Stallion'),
(4, 66847, 'Striped Dawnsaber', 2, 64658, 'Black Wolf'),
(4, 66847, 'Striped Dawnsaber', 7, 17454, 'Unpainted Mechanostrider'),
(4, 66847, 'Striped Dawnsaber', 10, 35018, 'Purple Hawkstrider'),
(5, 17462, 'Red Skeletal Horse', 2, 64658, 'Black Wolf'),
(5, 17462, 'Red Skeletal Horse', 10, 35018, 'Purple Hawkstrider'),
(5, 17463, 'Blue Skeletal Horse', 2, 6654, 'Brown Wolf'),
(5, 17463, 'Blue Skeletal Horse', 6, 64657, 'White Kodo'),
(5, 17463, 'Blue Skeletal Horse', 8, 10799, 'Violet Raptor'),
(5, 17463, 'Blue Skeletal Horse', 10, 34795, 'Red Hawkstrider'),
(5, 17464, 'Brown Skeletal Horse', 2, 6653, 'Dire Wolf'),
(5, 17464, 'Brown Skeletal Horse', 6, 18989, 'Gray Kodo'),
(5, 17464, 'Brown Skeletal Horse', 8, 10796, 'Turquoise Raptor'),
(5, 17464, 'Brown Skeletal Horse', 10, 35020, 'Blue Hawkstrider'),
(5, 17465, 'Green Skeletal Warhorse', 2, 23250, 'Swift Brown Wolf'),
(5, 17465, 'Green Skeletal Warhorse', 6, 23249, 'Great Brown Kodo'),
(5, 17465, 'Green Skeletal Warhorse', 8, 23241, 'Swift Blue Raptor'),
(5, 17465, 'Green Skeletal Warhorse', 10, 35025, 'Swift Green Hawkstrider'),
(5, 23246, 'Purple Skeletal Warhorse', 2, 23252, 'Swift Gray Wolf'),
(5, 23246, 'Purple Skeletal Warhorse', 6, 23248, 'Great Gray Kodo'),
(5, 23246, 'Purple Skeletal Warhorse', 8, 23242, 'Swift Olive Raptor'),
(5, 23246, 'Purple Skeletal Warhorse', 10, 35027, 'Swift Purple Hawkstrider'),
(5, 63643, 'Forsaken Warhorse', 2, 63640, 'Orgrimmar Wolf'),
(5, 63643, 'Forsaken Warhorse', 6, 63641, 'Thunder Bluff Kodo'),
(5, 63643, 'Forsaken Warhorse', 8, 63635, 'Darkspear Raptor'),
(5, 63643, 'Forsaken Warhorse', 10, 63642, 'Silvermoon Hawkstrider'),
(5, 64977, 'Black Skeletal Horse', 2, 580, 'Timber Wolf'),
(5, 64977, 'Black Skeletal Horse', 6, 18990, 'Brown Kodo'),
(5, 64977, 'Black Skeletal Horse', 8, 8395, 'Emerald Raptor'),
(5, 64977, 'Black Skeletal Horse', 10, 35022, 'Black Hawkstrider'),
(5, 65645, 'White Skeletal Warhorse', 2, 65646, 'Swift Burgundy Wolf'),
(5, 65645, 'White Skeletal Warhorse', 6, 65641, 'Great Golden Kodo'),
(5, 65645, 'White Skeletal Warhorse', 8, 65644, 'Swift Purple Raptor'),
(5, 65645, 'White Skeletal Warhorse', 10, 65639, 'Swift Red Hawkstrider'),
(5, 66846, 'Ochre Skeletal Warhorse', 2, 23251, 'Swift Timber Wolf'),
(5, 66846, 'Ochre Skeletal Warhorse', 6, 23247, 'Great White Kodo'),
(5, 66846, 'Ochre Skeletal Warhorse', 8, 23243, 'Swift Orange Raptor'),
(5, 66846, 'Ochre Skeletal Warhorse', 10, 33660, 'Swift Pink Hawkstrider'),
(6, 18989, 'Gray Kodo', 2, 6653, 'Dire Wolf'),
(6, 18989, 'Gray Kodo', 5, 17464, 'Brown Skeletal Horse'),
(6, 18989, 'Gray Kodo', 8, 10796, 'Turquoise Raptor'),
(6, 18989, 'Gray Kodo', 10, 35020, 'Blue Hawkstrider'),
(6, 18990, 'Brown Kodo', 2, 580, 'Timber Wolf'),
(6, 18990, 'Brown Kodo', 5, 64977, 'Black Skeletal Horse'),
(6, 18990, 'Brown Kodo', 8, 8395, 'Emerald Raptor'),
(6, 18990, 'Brown Kodo', 10, 35022, 'Black Hawkstrider'),
(6, 23247, 'Great White Kodo', 2, 23251, 'Swift Timber Wolf'),
(6, 23247, 'Great White Kodo', 5, 66846, 'Ochre Skeletal Warhorse'),
(6, 23247, 'Great White Kodo', 8, 23243, 'Swift Orange Raptor'),
(6, 23247, 'Great White Kodo', 10, 33660, 'Swift Pink Hawkstrider'),
(6, 23248, 'Great Gray Kodo', 2, 23252, 'Swift Gray Wolf'),
(6, 23248, 'Great Gray Kodo', 5, 23246, 'Purple Skeletal Warhorse'),
(6, 23248, 'Great Gray Kodo', 8, 23242, 'Swift Olive Raptor'),
(6, 23248, 'Great Gray Kodo', 10, 35027, 'Swift Purple Hawkstrider'),
(6, 23249, 'Great Brown Kodo', 2, 23250, 'Swift Brown Wolf'),
(6, 23249, 'Great Brown Kodo', 5, 17465, 'Green Skeletal Warhorse'),
(6, 23249, 'Great Brown Kodo', 8, 23241, 'Swift Blue Raptor'),
(6, 23249, 'Great Brown Kodo', 10, 35025, 'Swift Green Hawkstrider'),
(6, 63641, 'Thunder Bluff Kodo', 2, 63640, 'Orgrimmar Wolf'),
(6, 63641, 'Thunder Bluff Kodo', 5, 63643, 'Forsaken Warhorse'),
(6, 63641, 'Thunder Bluff Kodo', 8, 63635, 'Darkspear Raptor'),
(6, 63641, 'Thunder Bluff Kodo', 10, 63642, 'Silvermoon Hawkstrider'),
(6, 64657, 'White Kodo', 2, 6654, 'Brown Wolf'),
(6, 64657, 'White Kodo', 5, 17463, 'Blue Skeletal Horse'),
(6, 64657, 'White Kodo', 8, 10799, 'Violet Raptor'),
(6, 64657, 'White Kodo', 10, 34795, 'Red Hawkstrider'),
(6, 65641, 'Great Golden Kodo', 2, 65646, 'Swift Burgundy Wolf'),
(6, 65641, 'Great Golden Kodo', 5, 65645, 'White Skeletal Warhorse'),
(6, 65641, 'Great Golden Kodo', 8, 65644, 'Swift Purple Raptor'),
(6, 65641, 'Great Golden Kodo', 10, 65639, 'Swift Red Hawkstrider'),
(7, 0, 'lue Mechanostrider', 2, 580, 'Timber Wolf'),
(7, 458, 'Brown Horse', 2, 64657, 'White Kodo'),
(7, 472, 'Pinto', 2, 18990, 'Brown Kodo'),
(7, 6648, 'Chestnut Mare', 2, 18989, 'Gray Kodo'),
(7, 6777, 'Gray Ram', 8, 18990, 'Brown Kodo'),
(7, 6898, 'White Ram', 8, 18989, 'Gray Kodo'),
(7, 6899, 'Brown Ram', 8, 64657, 'White Kodo'),
(7, 8394, 'Striped Frostsaber', 5, 18990, 'Brown Kodo'),
(7, 10789, 'Spotted Frostsaber', 5, 18989, 'Gray Kodo'),
(7, 10793, 'Striped Nightsaber', 5, 64657, 'White Kodo'),
(7, 10873, 'Red Mechanostrider', 1, 458, 'Brown Horse'),
(7, 10873, 'Red Mechanostrider', 2, 6654, 'Brown Wolf'),
(7, 10873, 'Red Mechanostrider', 3, 6899, 'Brown Ram'),
(7, 10873, 'Red Mechanostrider', 4, 10793, 'Striped Nightsaber'),
(7, 10873, 'Red Mechanostrider', 5, 17463, 'Blue Skeletal Horse'),
(7, 10873, 'Red Mechanostrider', 8, 10799, 'Violet Raptor'),
(7, 10873, 'Red Mechanostrider', 10, 34795, 'Red Hawkstrider'),
(7, 10873, 'Red Mechanostrider', 11, 35711, 'Purple Elekk'),
(7, 10969, 'Blue Mechanostrider', 1, 472, 'Pinto'),
(7, 10969, 'Blue Mechanostrider', 3, 6777, 'Gray Ram'),
(7, 10969, 'Blue Mechanostrider', 4, 8394, 'Striped Frostsaber'),
(7, 10969, 'Blue Mechanostrider', 5, 64977, 'Black Skeletal Horse'),
(7, 10969, 'Blue Mechanostrider', 8, 8395, 'Emerald Raptor'),
(7, 10969, 'Blue Mechanostrider', 10, 35022, 'Black Hawkstrider'),
(7, 10969, 'Blue Mechanostrider', 11, 34406, 'Brown Elekk'),
(7, 15779, 'White Mechanostrider Mod B', 2, 16081, 'Winter Wolf'),
(7, 15779, 'White Mechanostrider Mod B', 8, 17450, 'Ivory Raptor'),
(7, 16056, 'Ancient Frostsaber', 5, 18991, 'Green Kodo'),
(7, 16082, 'Palomino', 2, 18991, 'Green Kodo'),
(7, 16083, 'White Stallion', 2, 18992, 'Teal Kodo'),
(7, 17453, 'Green Mechanostrider', 1, 6648, 'Chestnut Mare'),
(7, 17453, 'Green Mechanostrider', 2, 6653, 'Dire Wolf'),
(7, 17453, 'Green Mechanostrider', 3, 6898, 'White Ram'),
(7, 17453, 'Green Mechanostrider', 4, 10789, 'Spotted Frostsaber'),
(7, 17453, 'Green Mechanostrider', 5, 17464, 'Brown Skeletal Horse'),
(7, 17453, 'Green Mechanostrider', 8, 10796, 'Turquoise Raptor'),
(7, 17453, 'Green Mechanostrider', 10, 35020, 'Blue Hawkstrider'),
(7, 17453, 'Green Mechanostrider', 11, 35710, 'Gray Elekk'),
(7, 17454, 'Unpainted Mechanostrider', 1, 470, 'Black Stallion'),
(7, 17454, 'Unpainted Mechanostrider', 2, 64658, 'Black Wolf'),
(7, 17454, 'Unpainted Mechanostrider', 4, 66847, 'Striped Dawnsaber'),
(7, 17454, 'Unpainted Mechanostrider', 5, 17462, 'Red Skeletal Horse'),
(7, 17454, 'Unpainted Mechanostrider', 10, 35018, 'Purple Hawkstrider'),
(7, 17459, 'Icy Blue Mechanostrider Mod A', 2, 16080, 'Red Wolf'),
(7, 17459, 'Icy Blue Mechanostrider Mod A', 8, 16084, 'Mottled Red Raptor'),
(7, 17460, 'Frost Ram', 8, 18992, 'Teal Kodo'),
(7, 17461, 'Black Ram', 8, 18991, 'Green Kodo'),
(7, 22717, 'Black War Steed', 2, 22718, 'Black War Kodo'),
(7, 22719, 'Black Battlestrider', 2, 22724, 'Black War Wolf'),
(7, 22719, 'Black Battlestrider', 5, 22722, 'Red Skeletal Warhorse'),
(7, 22719, 'Black Battlestrider', 8, 22721, 'Black War Raptor'),
(7, 22719, 'Black Battlestrider', 10, 35028, 'Swift Warstrider'),
(7, 22720, 'Black War Ram', 8, 22718, 'Black War Kodo'),
(7, 22723, 'Black War Tiger', 5, 22718, 'Black War Kodo'),
(7, 23219, 'Swift Mistsaber', 5, 23248, 'Great Gray Kodo'),
(7, 23221, 'Swift Frostsaber', 5, 23247, 'Great White Kodo'),
(7, 23222, 'Swift Yellow Mechanostrider', 1, 23227, 'Swift Palomino'),
(7, 23222, 'Swift Yellow Mechanostrider', 2, 23251, 'Swift Timber Wolf'),
(7, 23222, 'Swift Yellow Mechanostrider', 3, 23238, 'Swift Brown Ram'),
(7, 23222, 'Swift Yellow Mechanostrider', 4, 23221, 'Swift Frostsaber'),
(7, 23222, 'Swift Yellow Mechanostrider', 5, 66846, 'Ochre Skeletal Warhorse'),
(7, 23222, 'Swift Yellow Mechanostrider', 8, 23243, 'Swift Orange Raptor'),
(7, 23222, 'Swift Yellow Mechanostrider', 10, 33660, 'Swift Pink Hawkstrider'),
(7, 23222, 'Swift Yellow Mechanostrider', 11, 35714, 'Great Purple Elekk'),
(7, 23223, 'Swift White Mechanostrider', 1, 23228, 'Swift White Steed'),
(7, 23223, 'Swift White Mechanostrider', 2, 23252, 'Swift Gray Wolf'),
(7, 23223, 'Swift White Mechanostrider', 3, 23240, 'Swift White Ram'),
(7, 23223, 'Swift White Mechanostrider', 4, 23219, 'Swift Mistsaber'),
(7, 23223, 'Swift White Mechanostrider', 5, 23246, 'Purple Skeletal Warhorse'),
(7, 23223, 'Swift White Mechanostrider', 8, 23242, 'Swift Olive Raptor'),
(7, 23223, 'Swift White Mechanostrider', 10, 35027, 'Swift Purple Hawkstrider'),
(7, 23223, 'Swift White Mechanostrider', 11, 35712, 'Great Green Elekk'),
(7, 23225, 'Swift Green Mechanostrider', 1, 23229, 'Swift Brown Steed'),
(7, 23225, 'Swift Green Mechanostrider', 2, 23250, 'Swift Brown Wolf'),
(7, 23225, 'Swift Green Mechanostrider', 3, 23239, 'Swift Gray Ram'),
(7, 23225, 'Swift Green Mechanostrider', 4, 23338, 'Swift Stormsaber'),
(7, 23225, 'Swift Green Mechanostrider', 5, 17465, 'Green Skeletal Warhorse'),
(7, 23225, 'Swift Green Mechanostrider', 8, 23241, 'Swift Blue Raptor'),
(7, 23225, 'Swift Green Mechanostrider', 10, 35025, 'Swift Green Hawkstrider'),
(7, 23225, 'Swift Green Mechanostrider', 11, 35713, 'Great Blue Elekk'),
(7, 23227, 'Swift Palomino', 2, 23247, 'Great White Kodo'),
(7, 23228, 'Swift White Steed', 2, 23248, 'Great Gray Kodo'),
(7, 23229, 'Swift Brown Steed', 2, 23249, 'Great Brown Kodo'),
(7, 23238, 'Swift Brown Ram', 8, 23247, 'Great White Kodo'),
(7, 23239, 'Swift Gray Ram', 8, 23249, 'Great Brown Kodo'),
(7, 23240, 'Swift White Ram', 8, 23248, 'Great Gray Kodo'),
(7, 23338, 'Swift Stormsaber', 5, 23249, 'Great Brown Kodo'),
(7, 34406, 'Brown Elekk', 10, 18990, 'Brown Kodo'),
(7, 35710, 'Gray Elekk', 10, 18989, 'Gray Kodo'),
(7, 35711, 'Purple Elekk', 10, 64657, 'White Kodo'),
(7, 35712, 'Great Green Elekk', 10, 23248, 'Great Gray Kodo'),
(7, 35713, 'Great Blue Elekk', 10, 23249, 'Great Brown Kodo'),
(7, 35714, 'Great Purple Elekk', 10, 23247, 'Great White Kodo'),
(7, 48027, 'Black War Elekk', 10, 22718, 'Black War Kodo'),
(7, 63232, 'Stormwind Steed', 2, 63641, 'Thunder Bluff Kodo'),
(7, 63636, 'Ironforge Ram', 8, 63641, 'Thunder Bluff Kodo'),
(7, 63637, 'Darnassian Nightsaber', 5, 63641, 'Thunder Bluff Kodo'),
(7, 63638, 'Gnomeregan Mechanostrider', 1, 63232, 'Stormwind Steed'),
(7, 63638, 'Gnomeregan Mechanostrider', 2, 63640, 'Orgrimmar Wolf'),
(7, 63638, 'Gnomeregan Mechanostrider', 3, 63636, 'Ironforge Ram'),
(7, 63638, 'Gnomeregan Mechanostrider', 4, 63637, 'Darnassian Nightsaber'),
(7, 63638, 'Gnomeregan Mechanostrider', 5, 63643, 'Forsaken Warhorse'),
(7, 63638, 'Gnomeregan Mechanostrider', 8, 63635, 'Darkspear Raptor'),
(7, 63638, 'Gnomeregan Mechanostrider', 10, 63642, 'Silvermoon Hawkstrider'),
(7, 63638, 'Gnomeregan Mechanostrider', 11, 63639, 'Exodar Elekk'),
(7, 63639, 'Exodar Elekk', 10, 63641, 'Thunder Bluff Kodo'),
(7, 65637, 'Great Red Elekk', 10, 65641, 'Great Golden Kodo'),
(7, 65638, 'Swift Moonsaber', 5, 65641, 'Great Golden Kodo'),
(7, 65640, 'Swift Gray Steed', 2, 65641, 'Great Golden Kodo'),
(7, 65642, 'Turbostrider', 1, 65640, 'Swift Gray Steed'),
(7, 65642, 'Turbostrider', 2, 65646, 'Swift Burgundy Wolf'),
(7, 65642, 'Turbostrider', 3, 65643, 'Swift Violet Ram'),
(7, 65642, 'Turbostrider', 4, 65638, 'Swift Moonsaber'),
(7, 65642, 'Turbostrider', 5, 65645, 'White Skeletal Warhorse'),
(7, 65642, 'Turbostrider', 8, 65644, 'Swift Purple Raptor'),
(7, 65642, 'Turbostrider', 10, 65639, 'Swift Red Hawkstrider'),
(7, 65642, 'Turbostrider', 11, 65637, 'Great Red Elekk'),
(7, 65643, 'Swift Violet Ram', 8, 65641, 'Great Golden Kodo'),
(8, 8395, 'Emerald Raptor', 2, 580, 'Timber Wolf'),
(8, 8395, 'Emerald Raptor', 5, 64977, 'Black Skeletal Horse'),
(8, 8395, 'Emerald Raptor', 6, 18990, 'Brown Kodo'),
(8, 8395, 'Emerald Raptor', 10, 35022, 'Black Hawkstrider'),
(8, 10796, 'Turquoise Raptor', 2, 6653, 'Dire Wolf'),
(8, 10796, 'Turquoise Raptor', 5, 17464, 'Brown Skeletal Horse'),
(8, 10796, 'Turquoise Raptor', 6, 18989, 'Gray Kodo'),
(8, 10796, 'Turquoise Raptor', 10, 35020, 'Blue Hawkstrider'),
(8, 10799, 'Violet Raptor', 2, 6654, 'Brown Wolf'),
(8, 10799, 'Violet Raptor', 5, 17463, 'Blue Skeletal Horse'),
(8, 10799, 'Violet Raptor', 6, 64657, 'White Kodo'),
(8, 10799, 'Violet Raptor', 10, 34795, 'Red Hawkstrider'),
(8, 23241, 'Swift Blue Raptor', 2, 23250, 'Swift Brown Wolf'),
(8, 23241, 'Swift Blue Raptor', 5, 17465, 'Green Skeletal Warhorse'),
(8, 23241, 'Swift Blue Raptor', 6, 23249, 'Great Brown Kodo'),
(8, 23241, 'Swift Blue Raptor', 10, 35025, 'Swift Green Hawkstrider'),
(8, 23242, 'Swift Olive Raptor', 2, 23252, 'Swift Gray Wolf'),
(8, 23242, 'Swift Olive Raptor', 5, 23246, 'Purple Skeletal Warhorse'),
(8, 23242, 'Swift Olive Raptor', 6, 23248, 'Great Gray Kodo'),
(8, 23242, 'Swift Olive Raptor', 10, 35027, 'Swift Purple Hawkstrider'),
(8, 23243, 'Swift Orange Raptor', 2, 23251, 'Swift Timber Wolf'),
(8, 23243, 'Swift Orange Raptor', 5, 66846, 'Ochre Skeletal Warhorse'),
(8, 23243, 'Swift Orange Raptor', 6, 23247, 'Great White Kodo'),
(8, 23243, 'Swift Orange Raptor', 10, 33660, 'Swift Pink Hawkstrider'),
(8, 63635, 'Darkspear Raptor', 2, 63640, 'Orgrimmar Wolf'),
(8, 63635, 'Darkspear Raptor', 5, 63643, 'Forsaken Warhorse'),
(8, 63635, 'Darkspear Raptor', 6, 63641, 'Thunder Bluff Kodo'),
(8, 63635, 'Darkspear Raptor', 10, 63642, 'Silvermoon Hawkstrider'),
(8, 65644, 'Swift Purple Raptor', 2, 65646, 'Swift Burgundy Wolf'),
(8, 65644, 'Swift Purple Raptor', 5, 65645, 'White Skeletal Warhorse'),
(8, 65644, 'Swift Purple Raptor', 6, 65641, 'Great Golden Kodo'),
(8, 65644, 'Swift Purple Raptor', 10, 65639, 'Swift Red Hawkstrider'),
(10, 33660, 'Swift Pink Hawkstrider', 2, 23251, 'Swift Timber Wolf'),
(10, 33660, 'Swift Pink Hawkstrider', 5, 66846, 'Ochre Skeletal Warhorse'),
(10, 33660, 'Swift Pink Hawkstrider', 6, 23247, 'Great White Kodo'),
(10, 33660, 'Swift Pink Hawkstrider', 8, 23243, 'Swift Orange Raptor'),
(10, 34795, 'Red Hawkstrider', 2, 6654, 'Brown Wolf'),
(10, 34795, 'Red Hawkstrider', 5, 17463, 'Blue Skeletal Horse'),
(10, 34795, 'Red Hawkstrider', 6, 64657, 'White Kodo'),
(10, 34795, 'Red Hawkstrider', 8, 10799, 'Violet Raptor'),
(10, 35018, 'Purple Hawkstrider', 2, 64658, 'Black Wolf'),
(10, 35018, 'Purple Hawkstrider', 5, 17462, 'Red Skeletal Horse'),
(10, 35020, 'Blue Hawkstrider', 2, 6653, 'Dire Wolf'),
(10, 35020, 'Blue Hawkstrider', 5, 17464, 'Brown Skeletal Horse'),
(10, 35020, 'Blue Hawkstrider', 6, 18989, 'Gray Kodo'),
(10, 35020, 'Blue Hawkstrider', 8, 10796, 'Turquoise Raptor'),
(10, 35022, 'Black Hawkstrider', 2, 580, 'Timber Wolf'),
(10, 35022, 'Black Hawkstrider', 5, 64977, 'Black Skeletal Horse'),
(10, 35022, 'Black Hawkstrider', 6, 18990, 'Brown Kodo'),
(10, 35022, 'Black Hawkstrider', 8, 8395, 'Emerald Raptor'),
(10, 35025, 'Swift Green Hawkstrider', 2, 23250, 'Swift Brown Wolf'),
(10, 35025, 'Swift Green Hawkstrider', 5, 17465, 'Green Skeletal Warhorse'),
(10, 35025, 'Swift Green Hawkstrider', 6, 23249, 'Great Brown Kodo'),
(10, 35025, 'Swift Green Hawkstrider', 8, 23241, 'Swift Blue Raptor'),
(10, 35027, 'Swift Purple Hawkstrider', 2, 23252, 'Swift Gray Wolf'),
(10, 35027, 'Swift Purple Hawkstrider', 5, 23246, 'Purple Skeletal Warhorse'),
(10, 35027, 'Swift Purple Hawkstrider', 6, 23248, 'Great Gray Kodo'),
(10, 35027, 'Swift Purple Hawkstrider', 8, 23242, 'Swift Olive Raptor'),
(10, 63642, 'Silvermoon Hawkstrider', 2, 63640, 'Orgrimmar Wolf'),
(10, 63642, 'Silvermoon Hawkstrider', 5, 63643, 'Forsaken Warhorse'),
(10, 63642, 'Silvermoon Hawkstrider', 6, 63641, 'Thunder Bluff Kodo'),
(10, 63642, 'Silvermoon Hawkstrider', 8, 63635, 'Darkspear Raptor'),
(10, 65639, 'Swift Red Hawkstrider', 2, 65646, 'Swift Burgundy Wolf'),
(10, 65639, 'Swift Red Hawkstrider', 5, 65645, 'White Skeletal Warhorse'),
(10, 65639, 'Swift Red Hawkstrider', 6, 65641, 'Great Golden Kodo'),
(10, 65639, 'Swift Red Hawkstrider', 8, 65644, 'Swift Purple Raptor'),
(11, 458, 'Brown Horse', 2, 34795, 'Red Hawkstrider'),
(11, 470, 'Black Stallion', 2, 35018, 'Purple Hawkstrider'),
(11, 472, 'Pinto', 2, 35022, 'Black Hawkstrider'),
(11, 6648, 'Chestnut Mare', 2, 35020, 'Blue Hawkstrider'),
(11, 6777, 'Gray Ram', 8, 35022, 'Black Hawkstrider'),
(11, 6898, 'White Ram', 8, 35020, 'Blue Hawkstrider'),
(11, 6899, 'Brown Ram', 8, 34795, 'Red Hawkstrider'),
(11, 8394, 'Striped Frostsaber', 5, 35022, 'Black Hawkstrider'),
(11, 10789, 'Spotted Frostsaber', 5, 35020, 'Blue Hawkstrider'),
(11, 10793, 'Striped Nightsaber', 5, 34795, 'Red Hawkstrider'),
(11, 10873, 'Red Mechanostrider', 6, 34795, 'Red Hawkstrider'),
(11, 10969, 'Blue Mechanostrider', 6, 35022, 'Black Hawkstrider'),
(11, 17453, 'Green Mechanostrider', 6, 35020, 'Blue Hawkstrider'),
(11, 17454, 'Unpainted Mechanostrider', 6, 35018, 'Purple Hawkstrider'),
(11, 22717, 'Black War Steed', 2, 35028, 'Swift Warstrider'),
(11, 22719, 'Black Battlestrider', 6, 35028, 'Swift Warstrider'),
(11, 22720, 'Black War Ram', 8, 35028, 'Swift Warstrider'),
(11, 22723, 'Black War Tiger', 5, 35028, 'Swift Warstrider'),
(11, 23219, 'Swift Mistsaber', 5, 35027, 'Swift Purple Hawkstrider'),
(11, 23221, 'Swift Frostsaber', 5, 33660, 'Swift Pink Hawkstrider'),
(11, 23222, 'Swift Yellow Mechanostrider', 6, 33660, 'Swift Pink Hawkstrider'),
(11, 23223, 'Swift White Mechanostrider', 6, 35027, 'Swift Purple Hawkstrider'),
(11, 23225, 'Swift Green Mechanostrider', 6, 35025, 'Swift Green Hawkstrider'),
(11, 23227, 'Swift Palomino', 2, 33660, 'Swift Pink Hawkstrider'),
(11, 23228, 'Swift White Steed', 2, 35027, 'Swift Purple Hawkstrider'),
(11, 23229, 'Swift Brown Steed', 2, 35025, 'Swift Green Hawkstrider'),
(11, 23238, 'Swift Brown Ram', 8, 33660, 'Swift Pink Hawkstrider'),
(11, 23239, 'Swift Gray Ram', 8, 35025, 'Swift Green Hawkstrider'),
(11, 23240, 'Swift White Ram', 8, 35027, 'Swift Purple Hawkstrider'),
(11, 23338, 'Swift Stormsaber', 5, 35025, 'Swift Green Hawkstrider'),
(11, 34406, 'Brown Elekk', 1, 472, 'Pinto'),
(11, 34406, 'Brown Elekk', 2, 580, 'Timber Wolf'),
(11, 34406, 'Brown Elekk', 3, 6777, 'Gray Ram'),
(11, 34406, 'Brown Elekk', 4, 8394, 'Striped Frostsaber'),
(11, 34406, 'Brown Elekk', 5, 64977, 'Black Skeletal Horse'),
(11, 34406, 'Brown Elekk', 6, 18990, 'Brown Kodo'),
(11, 34406, 'Brown Elekk', 7, 10969, 'Blue Mechanostrider'),
(11, 34406, 'Brown Elekk', 8, 8395, 'Emerald Raptor'),
(11, 35710, 'Gray Elekk', 1, 6648, 'Chestnut Mare'),
(11, 35710, 'Gray Elekk', 2, 6653, 'Dire Wolf'),
(11, 35710, 'Gray Elekk', 3, 6898, 'White Ram'),
(11, 35710, 'Gray Elekk', 4, 10789, 'Spotted Frostsaber'),
(11, 35710, 'Gray Elekk', 5, 17464, 'Brown Skeletal Horse'),
(11, 35710, 'Gray Elekk', 6, 18989, 'Gray Kodo'),
(11, 35710, 'Gray Elekk', 7, 17453, 'Green Mechanostrider'),
(11, 35710, 'Gray Elekk', 8, 10796, 'Turquoise Raptor'),
(11, 35711, 'Purple Elekk', 1, 458, 'Brown Horse'),
(11, 35711, 'Purple Elekk', 2, 6654, 'Brown Wolf'),
(11, 35711, 'Purple Elekk', 3, 6899, 'Brown Ram'),
(11, 35711, 'Purple Elekk', 4, 10793, 'Striped Nightsaber'),
(11, 35711, 'Purple Elekk', 5, 17463, 'Blue Skeletal Horse'),
(11, 35711, 'Purple Elekk', 6, 64657, 'White Kodo'),
(11, 35711, 'Purple Elekk', 7, 10873, 'Red Mechanostrider'),
(11, 35711, 'Purple Elekk', 8, 10799, 'Violet Raptor'),
(11, 35712, 'Great Green Elekk', 1, 23228, 'Swift White Steed'),
(11, 35712, 'Great Green Elekk', 2, 23252, 'Swift Gray Wolf'),
(11, 35712, 'Great Green Elekk', 3, 23240, 'Swift White Ram'),
(11, 35712, 'Great Green Elekk', 4, 23219, 'Swift Mistsaber'),
(11, 35712, 'Great Green Elekk', 5, 23246, 'Purple Skeletal Warhorse'),
(11, 35712, 'Great Green Elekk', 6, 23248, 'Great Gray Kodo'),
(11, 35712, 'Great Green Elekk', 7, 23223, 'Swift White Mechanostrider'),
(11, 35712, 'Great Green Elekk', 8, 23242, 'Swift Olive Raptor'),
(11, 35713, 'Great Blue Elekk', 1, 23229, 'Swift Brown Steed'),
(11, 35713, 'Great Blue Elekk', 2, 23250, 'Swift Brown Wolf'),
(11, 35713, 'Great Blue Elekk', 3, 23239, 'Swift Gray Ram'),
(11, 35713, 'Great Blue Elekk', 4, 23338, 'Swift Stormsaber'),
(11, 35713, 'Great Blue Elekk', 5, 17465, 'Green Skeletal Warhorse'),
(11, 35713, 'Great Blue Elekk', 6, 23249, 'Great Brown Kodo'),
(11, 35713, 'Great Blue Elekk', 7, 23225, 'Swift Green Mechanostrider'),
(11, 35713, 'Great Blue Elekk', 8, 23241, 'Swift Blue Raptor'),
(11, 35714, 'Great Purple Elekk', 1, 23227, 'Swift Palomino'),
(11, 35714, 'Great Purple Elekk', 2, 23251, 'Swift Timber Wolf'),
(11, 35714, 'Great Purple Elekk', 3, 23238, 'Swift Brown Ram'),
(11, 35714, 'Great Purple Elekk', 4, 23221, 'Swift Frostsaber'),
(11, 35714, 'Great Purple Elekk', 5, 66846, 'Ochre Skeletal Warhorse'),
(11, 35714, 'Great Purple Elekk', 6, 23247, 'Great White Kodo'),
(11, 35714, 'Great Purple Elekk', 7, 23222, 'Swift Yellow Mechanostrider'),
(11, 35714, 'Great Purple Elekk', 8, 23243, 'Swift Orange Raptor'),
(11, 48027, 'Black War Elekk', 2, 22724, 'Black War Wolf'),
(11, 48027, 'Black War Elekk', 5, 22722, 'Red Skeletal Warhorse'),
(11, 48027, 'Black War Elekk', 6, 22718, 'Black War Kodo'),
(11, 48027, 'Black War Elekk', 8, 22721, 'Black War Raptor'),
(11, 63232, 'Stormwind Steed', 2, 63642, 'Silvermoon Hawkstrider'),
(11, 63636, 'Ironforge Ram', 8, 63642, 'Silvermoon Hawkstrider'),
(11, 63637, 'Darnassian Nightsaber', 5, 63642, 'Silvermoon Hawkstrider'),
(11, 63638, 'Gnomeregan Mechanostrider', 6, 63642, 'Silvermoon Hawkstrider'),
(11, 63639, 'Exodar Elekk', 1, 63232, 'Stormwind Steed'),
(11, 63639, 'Exodar Elekk', 2, 63640, 'Orgrimmar Wolf'),
(11, 63639, 'Exodar Elekk', 3, 63636, 'Ironforge Ram'),
(11, 63639, 'Exodar Elekk', 4, 63637, 'Darnassian Nightsaber'),
(11, 63639, 'Exodar Elekk', 5, 63643, 'Forsaken Warhorse'),
(11, 63639, 'Exodar Elekk', 6, 63641, 'Thunder Bluff Kodo'),
(11, 63639, 'Exodar Elekk', 7, 63638, 'Gnomeregan Mechanostrider'),
(11, 63639, 'Exodar Elekk', 8, 63635, 'Darkspear Raptor'),
(11, 65637, 'Great Red Elekk', 1, 65640, 'Swift Gray Steed'),
(11, 65637, 'Great Red Elekk', 2, 65646, 'Swift Burgundy Wolf'),
(11, 65637, 'Great Red Elekk', 3, 65643, 'Swift Violet Ram'),
(11, 65637, 'Great Red Elekk', 4, 65638, 'Swift Moonsaber'),
(11, 65637, 'Great Red Elekk', 5, 65645, 'White Skeletal Warhorse'),
(11, 65637, 'Great Red Elekk', 6, 65641, 'Great Golden Kodo'),
(11, 65637, 'Great Red Elekk', 7, 65642, 'Turbostrider'),
(11, 65637, 'Great Red Elekk', 8, 65644, 'Swift Purple Raptor'),
(11, 65638, 'Swift Moonsaber', 5, 65639, 'Swift Red Hawkstrider'),
(11, 65640, 'Swift Gray Steed', 2, 65639, 'Swift Red Hawkstrider'),
(11, 65642, 'Turbostrider', 6, 65639, 'Swift Red Hawkstrider'),
(11, 65643, 'Swift Violet Ram', 8, 65639, 'Swift Red Hawkstrider'),
(11, 66847, 'Striped Dawnsaber', 5, 35018, 'Purple Hawkstrider');