-- LFG DB DATA

-- Implement DBC encounters

DROP TABLE IF EXISTS `instance_encounters`;
CREATE TABLE `instance_encounters` (
    `entry` int(10) unsigned NOT NULL COMMENT 'Unique entry from DungeonEncounter.dbc',
    `creditType` tinyint(3) unsigned NOT NULL DEFAULT '0',
    `creditEntry` int(10) unsigned NOT NULL DEFAULT '0',
    `lastEncounterDungeon` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If not 0, LfgDungeon.dbc entry for the instance it is last encounter in',
    `comment` varchar(255) NOT NULL DEFAULT '',
     PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Implement DBC encounters
TRUNCATE TABLE `instance_encounters`;

INSERT INTO `instance_encounters`
    (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`)
VALUES
    (161,0,644,0, 'Rhahk''zor'),
    (162,0,643,0, 'Sneed'),
    (163,0,1763,0, 'Gilnid'),
    (164,0,646,0, 'Mr. Smite'),
    (165,0,645,0, 'Cookie'),
    (166,0,647,0, 'Captain Greenskin'),
    (167,0,639,6, 'Edwin VanCleef'),
    (201,0,18371,0, 'Shirrak the Dead Watcher'),
    (202,0,18373,149, 'Exarch Maladaar'),
    (203,0,18341,0, 'Pandemonius'),
    (204,0,18343,0, 'Tavarok'),
    (205,0,18344,148, 'Nexus-Prince Shaffar'),
    (206,0,18472,0, 'Darkweaver Syth'),
    (207,0,18473,150, 'Talon King Ikiss'),
    (208,0,18731,0, 'Ambassador Hellmaw'),
    (209,0,18667,0, 'Blackheart the Inciter'),
    (210,0,18732,0, 'Grandmaster Vorpil'),
    (211,0,18708,151, 'Murmur'),
    (212,0,29309,0, 'Elder Nadox'),
    (213,0,29308,0, 'Prince Taldaram'),
    (214,0,29310,0, 'Jedoga Shadowseeker'),
    (215,0,29311,218, 'Herald Volazj'),
    (216,0,28684,0, 'Krik''thir the Gatewatcher'),
    (217,0,28921,0, 'Hadronox'),
    (218,0,29120,204, 'Anub''arak'),
    (219,0,4887,0, 'Ghamoo-ra'),
    (220,0,4831,0, 'Lady Sarevess'),
    (221,0,6243,0, 'Gelihast'),
    (222,0,12902,0, 'Lorgus Jett'),
    (224,0,4830,0, 'Old Serra''kis'),
    (225,0,4832,0, 'Twilight Lord Kelris'),
    (226,0,4829,10, 'Aku''mai'),
    (227,0,9018,30, 'High Interrogator Gerstahn'),
    (228,0,9025,0, 'Lord Roccor'),
    (229,0,9319,0, 'Houndmaster Grebmar'),
    (230,0,10096,0, 'Ring of Law'),
    (231,0,9024,0, 'Pyromancer Loregrain'),
    (232,0,9017,0, 'Lord Incendius'),
    (233,0,9041,0, 'Warder Stilgiss'),
    (234,0,9056,0, 'Fineous Darkvire'),
    (235,0,9016,0, 'Bael''Gar'),
    (236,0,9033,0, 'General Angerforge'),
    (237,0,8983,0, 'Golem Lord Argelmach'),
    (238,0,9537,0, 'Hurley Blackbreath'),
    (239,0,9502,0, 'Phalanx'),
    (240,0,9543,0, 'Ribbly Screwspigot'),
    (241,0,9499,0, 'Plugger Spazzring'),
    (242,0,9156,0, 'Ambassador Flamelash'),
    (243,0,9035,0, 'The Seven'),
    (244,0,9938,0, 'Magmus'),
    (245,0,9019,276, 'Emperor Dagran Thaurissan'),
    (246,0,18371,0, 'Shirrak the Dead Watcher'),
    (247,0,18373,178, 'Exarch Maladaar'),
    (248,0,18341,0, 'Pandemonius'),
    (249,0,18343,0, 'Tavarok'),
    (250,0,22930,0, 'Yor'),
    (251,0,18344,179, 'Nexus-Prince Shaffar'),
    (252,0,18472,0, 'Darkweaver Syth'),
    (253,0,23035,0, 'Anzu'),
    (254,0,18473,180, 'Talon King Ikiss'),
    (255,0,18731,0, 'Ambassador Hellmaw'),
    (256,0,18667,0, 'Blackheart the Inciter'),
    (257,0,18732,0, 'Grandmaster Vorpil'),
    (258,0,18708,181, 'Murmur'),
    (259,0,29309,0, 'Elder Nadox'),
    (260,0,29308,0, 'Prince Taldaram'),
    (261,0,29310,0, 'Jedoga Shadowseeker'),
    (262,0,30258,0, 'Amanitar'),
    (263,0,29311,219, 'Herald Volazj'),
    (264,0,28684,0, 'Krik''thir the Gatewatcher'),
    (265,0,28921,0, 'Hadronox'),
    (266,0,29120,241, 'Anub''arak'),
    (267,0,9196,0, 'Highlord Omokk'),
    (268,0,9236,0, 'Shadow Hunter Vosh''gajin'),
    (269,0,9237,0, 'War Master Voone'),
    (270,0,10596,0, 'Mother Smolderweb'),
    (271,0,10584,0, 'Urok Doomhowl'),
    (272,0,9736,0, 'Quartermaster Zigris'),
    (273,0,10268,0, 'Gizrul the Slavener'),
    (274,0,10220,0, 'Halycon'),
    (275,0,9568,32, 'Overlord Wyrmthalak'),
    (276,0,9816,0, 'Pyroguard Emberseer'),
    (277,0,10264,0, 'Solakar Flamewreath'),
    (278,0,10429,0, 'Warchief Rend Blackhand'),
    (279,0,10430,0, 'The Beast'),
    (280,0,10363,44, 'General Drakkisath'),
    (281,0,18096,170, 'Epoch Hunter'),
    (282,0,18096,183, 'Epoch Hunter'),
    (283,0,17862,0, 'Captain Skarloc'),
    (284,0,17862,0, 'Captain Skarloc'),
    (285,0,17848,0, 'Lieutenant Drake'),
    (286,0,17848,0, 'Lieutenant Drake'),
    (287,0,17879,0, 'Chrono Lord Deja'),
    (288,0,17879,0, 'Chrono Lord Deja'),
    (289,0,17880,0, 'Temporus'),
    (290,0,17880,0, 'Temporus'),
    (291,0,17881,171, 'Aeonus'),
    (292,0,17881,182, 'Aeonus'),
    (293,0,26529,0, 'Meathook'),
    (294,0,26530,0, 'Salram the Fleshcrafter'),
    (295,0,26532,0, 'Chrono-Lord Epoch'),
    (296,1,58630,209, 'Mal''ganis'),
    (297,0,26529,0, 'Meathook'),
    (298,0,26530,0, 'Salram the Fleshcrafter'),
    (299,0,26532,0, 'Chrono-Lord Epoch'),
    (300,1,58630,210, 'Mal''ganis'),
    (301,0,17941,0, 'Mennu the Betrayer'),
    (302,0,17991,0, 'Rokmar the Crackler'),
    (303,0,17942,140, 'Quagmirran'),
    (304,0,17941,0, 'Mennu the Betrayer'),
    (305,0,17991,0, 'Rokmar the Crackler'),
    (306,0,17942,184, 'Quagmirran'),
    (314,0,17797,0, 'Hydromancer Thespia'),
    (315,0,17797,0, 'Hydromancer Thespia'),
    (316,0,17796,0, 'Mekgineer Steamrigger'),
    (317,0,17796,0, 'Mekgineer Steamrigger'),
    (318,0,17798,147, 'Warlord Kalithresh'),
    (319,0,17798,185, 'Warlord Kalithresh'),
    (320,0,17770,0, 'Hungarfen'),
    (321,0,17770,0, 'Hungarfen'),
    (322,0,18105,0, 'Ghaz''an'),
    (323,0,18105,0, 'Ghaz''an'),
    (329,0,17826,0, 'Swamplord Musel''ek'),
    (330,0,17826,0, 'Swamplord Musel''ek'),
    (331,0,17882,146, 'The Black Stalker'),
    (332,0,17882,186, 'The Black Stalker'),
    (334,1,68572,0, 'Grand Champions'),
    (336,1,68572,0, 'Grand Champions'),
    (338,1,68574,0, 'Argent Champion'),
    (339,1,68574,0, 'Argent Champion'),
    (340,1,68663,245, 'The Black Knight'),
    (341,1,68663,249, 'The Black Knight'),
    (343,0,11490,0, 'Zevrim Thornhoof'),
    (344,0,13280,0, 'Hydrospawn'),
    (345,0,14327,0, 'Lethtendris'),
    (346,0,11492,34, 'Alzzin the Wildshaper'),
    (347,0,11488,0, 'Illyanna Ravenoak'),
    (348,0,11487,0, 'Magister Kalendris'),
    (349,0,11496,0, 'Immol''thar'),
    (350,0,11489,0, 'Tendris Warpwood'),
    (361,0,11486,36, 'Prince Tortheldrin'),
    (362,0,14326,0, 'Guard Mol''dar'),
    (363,0,14322,0, 'Stomper Kreeg'),
    (364,0,14321,0, 'Guard Fengus'),
    (365,0,14323,0, 'Guard Slip''kik'),
    (366,0,14325,0, 'Captain Kromcrush'),
    (367,0,14324,0, 'Cho''Rush the Observer'),
    (368,0,11501,38, 'King Gordok'),
    (369,0,26630,0, 'Trollgore'),
    (370,0,26630,0, 'Trollgore'),
    (371,0,26631,0, 'Novos the Summoner'),
    (372,0,26631,0, 'Novos the Summoner'),
    (373,0,27483,0, 'King Dred'),
    (374,0,27483,0, 'King Dred'),
    (375,1,61863,214, 'The Prophet Tharon''ja'),
    (376,1,61863,215, 'The Prophet Tharon''ja'),
    (378,0,7079,0, 'Viscous Fallout'),
    (379,0,7361,0, 'Grubbis'),
    (380,0,6235,0, 'Electrocutioner 6000'),
    (381,0,6229,0, 'Crowd Pummeler 9-60'),
    (382,0,7800,14, 'Mekgineer Thermaplugg'),
    (383,0,29304,0, 'Slad''ran'),
    (384,0,29304,0, 'Slad''ran'),
    (385,0,29573,0, 'Drakkari Colossus'),
    (386,0,29573,0, 'Drakkari Colossus'),
    (387,0,29305,0, 'Moorabi'),
    (388,0,29305,0, 'Moorabi'),
    (389,0,29932,0, 'Eck the Ferocious'),
    (390,0,29306,216, 'Gal''darah'),
    (391,0,29306,217, 'Gal''darah'),
    (392,0,17306,0, 'Watchkeeper Gargolmar'),
    (393,0,17306,0, 'Watchkeeper Gargolmar'),
    (394,0,17308,0, 'Omor the Unscarred'),
    (395,0,17308,0, 'Omor the Unscarred'),
    (396,0,17537,136, 'Vazruden the Herald'),
    (397,0,17537,188, 'Vazruden the Herald'),
    (401,0,17381,0, 'The Maker'),
    (402,0,17381,0, 'The Maker'),
    (403,0,17380,0, 'Broggok'),
    (404,0,17380,0, 'Broggok'),
    (405,0,17377,137, 'Keli''dan the Breaker'),
    (406,0,17377,187, 'Keli''dan the Breaker'),
    (407,0,16807,0, 'Grand Warlock Nethekurse'),
    (408,0,16807,0, 'Grand Warlock Nethekurse'),
    (409,0,20923,0, 'Blood Guard Porung'),
    (410,0,16809,0, 'Warbringer O''mrogg'),
    (411,0,16809,0, 'Warbringer O''mrogg'),
    (412,0,16808,138, 'Warchief Kargath Bladefist'),
    (413,0,16808,189, 'Warchief Kargath Bladefist'),
    (414,0,24723,0, 'Selin Fireheart'),
    (415,0,24723,0, 'Selin Fireheart'),
    (416,0,24744,0, 'Vexallus'),
    (417,0,24744,0, 'Vexallus'),
    (418,0,24560,0, 'Priestess Delrissa'),
    (419,0,24560,0, 'Priestess Delrissa'),
    (420,0,24664,198, 'Kael''thas Sunstrider'),
    (421,0,24664,201, 'Kael''thas Sunstrider'),
    (422,0,13282,0, 'Noxxion'),
    (423,0,12258,26, 'Razorlash'),
    (424,0,12236,272, 'Lord Vyletongue'),
    (425,0,12225,0, 'Celebras the Cursed'),
    (426,0,12203,0, 'Landslide'),
    (427,0,13601,0, 'Tinkerer Gizlock'),
    (428,0,13596,0, 'Rotgrip'),
    (429,0,12201,273, 'Princess Theradras'),
    (430,0,11517,0, 'Oggleflint'),
    (431,0,11520,4, 'Taragaman the Hungerer'),
    (432,0,11518,0, 'Jergosh the Invoker'),
    (433,0,11519,0, 'Bazzalan'),
    (434,0,7355,0, 'Tuten''kash'),
    (435,0,7357,0, 'Mordresh Fire Eye'),
    (436,0,8567,0, 'Glutton'),
    (437,0,7358,20, 'Amnennar the Coldbringer'),
    (438,0,6168,0, 'Roogug'),
    (439,0,4424,0, 'Aggem Thorncurse'),
    (440,0,4428,0, 'Death Speaker Jargba'),
    (441,0,4420,0, 'Overlord Ramtusk'),
    (443,0,4421,16, 'Charlga Razorflank'),
    (444,0,3983,0, 'Interrogator Vishas'),
    (445,0,4543,18, 'Bloodmage Thalnos'),
    (446,0,3974,0, 'Houndmaster Loksey'),
    (447,0,6487,165, 'Arcanist Doan'),
    (448,0,3975,163, 'Herod'),
    (449,0,4542,0, 'High Inquisitor Fairbanks'),
    (450,0,3977,164, 'High Inquisitor Whitemane'),
    (451,0,10506,0, 'Kirtonos the Herald'),
    (452,0,10503,0, 'Jandice Barov'),
    (453,0,11622,0, 'Rattlegore'),
    (454,0,10433,0, 'Marduk Blackpool'),
    (455,0,10432,0, 'Vectus'),
    (456,0,10508,0, 'Ras Frostwhisper'),
    (457,0,10505,0, 'Instructor Malicia'),
    (458,0,11261,0, 'Doctor Theolen Krastinov'),
    (459,0,10901,0, 'Lorekeeper Polkelt'),
    (460,0,10507,0, 'The Ravenian'),
    (461,0,10504,0, 'Lord Alexei Barov'),
    (462,0,10502,0, 'Lady Illucia Barov'),
    (463,0,1853,2, 'Darkmaster Gandling'),
    (464,0,3914,0, 'Rethilgore'),
    (465,0,3886,0, 'Razorclaw the Butcher'),
    (466,0,3887,0, 'Baron Silverlaine'),
    (467,0,4278,0, 'Commander Springvale'),
    (468,0,4279,0, 'Odo the Blindwatcher'),
    (469,0,4274,0, 'Fenrus the Devourer'),
    (470,0,3927,0, 'Wolf Master Nandos'),
    (471,0,4275,8, 'Archmage Arugal'),
    (472,0,10516,0, 'The Unforgiven'),
    (473,0,10558,0, 'Hearthsinger Forresten'),
    (474,0,10808,0, 'Timmy the Cruel'),
    (475,0,10997,0, 'Cannon Master Willey'),
    (476,0,11032,0, 'Malor the Zealous'),
    (477,0,10811,0, 'Archivist Galford'),
    (478,0,10813,40, 'Balnazzar'),
    (479,0,10436,0, 'Baroness Anastari'),
    (480,0,10437,0, 'Nerub''enkan'),
    (481,0,10438,0, 'Maleki the Pallid'),
    (482,0,10435,0, 'Magistrate Barthilas'),
    (483,0,10439,0, 'Ramnstein the Gorger'),
    (484,0,10440,274, 'Baron Rivendare'),
    (485,0,8580,0, 'Atal''alarion'),
    (486,0,5721,0, 'Dreamscythe'),
    (487,0,5720,0, 'Weaver'),
    (488,0,5710,0, 'Jammal''an the Prophet'),
    (490,0,5719,0, 'Morphaz'),
    (491,0,5722,0, 'Hazzas'),
    (492,0,8443,0, 'Avatar of Hakkar'),
    (493,0,5709,28, 'Shade of Eranikus'),
    (494,0,20870,0, 'Zereketh the Unbound'),
    (495,0,20870,0, 'Zereketh the Unbound'),
    (496,0,20885,0, 'Dalliah the Doomsayer'),
    (497,0,20885,0, 'Dalliah the Doomsayer'),
    (498,0,20886,0, 'Wrath-Scryer Soccothrates'),
    (499,0,20886,0, 'Wrath-Scryer Soccothrates'),
    (500,0,20912,174, 'Harbinger Skyriss'),
    (501,0,20912,190, 'Harbinger Skyriss'),
    (502,0,17976,0, 'Commander Sarannis'),
    (504,0,17976,0, 'Commander Sarannis'),
    (505,0,17975,0, 'High Botanist Freywinn'),
    (506,0,17975,0, 'High Botanist Freywinn'),
    (507,0,17978,0, 'Thorngrin the Tender'),
    (508,0,17978,0, 'Thorngrin the Tender'),
    (509,0,17980,0, 'Laj'),
    (510,0,17980,0, 'Laj'),
    (511,0,17977,173, 'Warp Splinter'),
    (512,0,17977,191, 'Warp Splinter'),
    (513,0,19219,0, 'Mechano-Lord Capacitus'),
    (514,0,19219,0, 'Mechano-Lord Capacitus'),
    (515,0,19221,0, 'Nethermancer Sepethrea'),
    (516,0,19221,0, 'Nethermancer Sepethrea'),
    (517,0,19220,172, 'Pathaleon the Calculator'),
    (518,0,19220,192, 'Pathaleon the Calculator'),
    (519,0,26796,0, 'Frozen Commander'),
    (520,0,26731,0, 'Grand Magus Telestra'),
    (521,0,26731,0, 'Grand Magus Telestra'),
    (522,0,26763,0, 'Anomalus'),
    (523,0,26763,0, 'Anomalus'),
    (524,0,26794,0, 'Ormorok the Tree-Shaper'),
    (525,0,26794,0, 'Ormrok the Tree-Shaper'),
    (526,0,26723,225, 'Keristrasza'),
    (527,0,26723,226, 'Keristrasza'),
    (528,0,27654,0, 'Drakos the Interrogator'),
    (529,0,27654,0, 'Drakos the Interrogator'),
    (530,0,27447,0, 'Varos Cloudstrider'),
    (531,0,27447,0, 'Varos Cloudstrider'),
    (532,0,27655,0, 'Mage-Lord Urom'),
    (533,0,27655,0, 'Mage-Lord Urom'),
    (534,0,27656,206, 'Ley-Guardian Eregos'),
    (535,0,27656,211, 'Ley-Guardian Eregos'),
    (536,0,1696,0, 'Targorr the Dread'),
    (537,0,1666,0, 'Kam Deepfury'),
    (538,0,1717,0, 'Hamhock'),
    (539,0,1716,0, 'Bazil Thredd'),
    (540,0,1663,12, 'Dextren Ward'),
    (541,0,29315,0, 'First Prisoner'),
    (542,0,29315,0, 'First Prisoner'),
    (543,0,29316,0, 'Second Prisoner'),
    (544,0,29316,0, 'Second Prisoner'),
    (545,0,31134,220, 'Cyanigosa'),
    (546,0,31134,221, 'Cyanigosa'),
    (547,0,6910,0, 'Revelosh'),
    (548,0,6906,0, 'The Lost Dwarves'),
    (549,0,7228,0, 'Ironaya'),
    (551,0,7206,0, 'Ancient Stone Keeper'),
    (552,0,7291,0, 'Galgann Firehammer'),
    (553,0,4854,0, 'Grimlok'),
    (554,0,2748,22, 'Archaedas'),
    (555,0,28586,0, 'General Bjarngrim'),
    (556,0,28586,0, 'General Bjarngrim'),
    (557,0,28587,0, 'Volkhan'),
    (558,0,28587,0, 'Volkhan'),
    (559,0,28546,0, 'Ionar'),
    (560,0,28546,0, 'Ionar'),
    (561,0,28923,207, 'Loken'),
    (562,0,28923,212, 'Loken'),
    (563,0,27977,0, 'Krystallus'),
    (564,0,27977,0, 'Krystallus'),
    (565,0,27975,0, 'Maiden of Grief'),
    (566,0,27975,0, 'Maiden of Grief'),
    (567,1,59046,0, 'Tribunal of Ages'),
    (568,1,59046,0, 'Tribunal of Ages'),
    (569,0,27978,208, 'Sjonnir the Ironshaper'),
    (570,0,27978,213, 'Sjonnir the Ironshaper'),
    (571,0,23953,0, 'Prince Keleseth'),
    (572,0,23953,0, 'Prince Keleseth'),
    (573,0,24201,0, 'Skarvold & Dalronn'),
    (574,0,24201,0, 'Skarvold & Dalronn'),
    (575,0,23954,202, 'Ingvar the Plunderer'),
    (576,0,23954,242, 'Ingvar the Plunderer'),
    (577,0,26668,0, 'Svala Sorrowgrave'),
    (578,0,26668,0, 'Svala Sorrowgrave'),
    (579,0,26687,0, 'Gortok Palehoof'),
    (580,0,26687,0, 'Gortok Palehoof'),
    (581,0,26693,0, 'Skadi the Ruthless'),
    (582,0,26693,0, 'Skadi the Ruthless'),
    (583,0,26861,203, 'King Ymiron'),
    (584,0,26861,205, 'King Ymiron'),
    (585,0,3671,0, 'Lady Anacondra'),
    (586,0,3669,0, 'Lord Cobrahn'),
    (587,0,3653,0, 'Kresh'),
    (588,0,3670,0, 'Lord Pythas'),
    (589,0,3674,0, 'Skum'),
    (590,0,3673,0, 'Lord Serpentis'),
    (591,0,5775,0, 'Verdan the Everliving'),
    (592,0,3654,1, 'Mutanus the Devourer'),
    (593,0,7795,0, 'Hydromancer Velratha'),
    (594,0,7273,0, 'Ghaz''rilla'),
    (595,0,8127,0, 'Antu''sul'),
    (596,0,7272,0, 'Theka the Martyr'),
    (597,0,7271,0, 'Witch Doctor Zum''rah'),
    (598,0,7796,0, 'Nekrum Gutchewer'),
    (599,0,7275,0, 'Shadowpriest Sezz''ziz'),
    (600,0,7267,24, 'Chief Ukorz Sandscalp'),
    (601,0,22887,0, 'High Warlord Naj''entus'),
    (602,0,22898,0, 'Supremus'),
    (603,0,22841,0, 'Shade of Akama'),
    (604,0,22871,0, 'Teron Gorefiend'),
    (605,0,22948,0, 'Gurtogg Bloodboil'),
    (606,0,23420,0, 'Reliquary of Souls'),
    (607,0,22947,0, 'Mother Shahraz'),
    (608,0,23426,0, 'The Illidari Council'),
    (609,0,22917,196, 'Illidan Stormrage'),
    (610,0,12435,0, 'Razorgore the Untamed'),
    (611,0,13020,0, 'Vaelastrasz the Corrupt'),
    (612,0,12017,0, 'Broodlord Lashlayer'),
    (613,0,11983,0, 'Firemaw'),
    (614,0,14601,0, 'Ebonroc'),
    (615,0,11981,0, 'Flamegor'),
    (616,0,14020,0, 'Chromaggus'),
    (617,0,11583,50, 'Nefarian'),
    (618,0,17767,0, 'Rage Winterchill'),
    (619,0,17808,0, 'Anetheron'),
    (620,0,17888,0, 'Kaz''rogal'),
    (621,0,17842,0, 'Azgalor'),
    (622,0,17968,195, 'Archimonde'),
    (623,0,21216,0, 'Hydross the Unstable'),
    (624,0,21217,0, 'The Lurker Below'),
    (625,0,21215,0, 'Leotheras the Blind'),
    (626,0,21214,0, 'Fathom-Lord Karathress'),
    (627,0,21213,0, 'Morogrim Tidewalker'),
    (628,0,21212,194, 'Lady Vashj'),
    (629,0,34797,0, 'Northrend Beasts'),
    (630,0,34797,0, 'Northrend Beasts'),
    (631,0,34797,0, 'Northrend Beasts'),
    (632,0,34797,0, 'Northrend Beasts'),
    (633,0,34780,0, 'Lord Jaraxxus'),
    (634,0,34780,0, 'Lord Jaraxxus'),
    (635,0,34780,0, 'Lord Jaraxxus'),
    (636,0,34780,0, 'Lord Jaraxxus'),
    (637,1,68184,0, 'Faction Champions'),
    (638,1,68184,0, 'Faction Champions'),
    (639,1,68184,0, 'Faction Champions'),
    (640,1,68184,0, 'Faction Champions'),
    (641,0,34496,0, 'Val''kyr Twins'),
    (642,0,34496,0, 'Val''kyr Twins'),
    (643,0,34496,0, 'Val''kyr Twins'),
    (644,0,34496,0, 'Val''kyr Twins'),
    (645,0,34564,246, 'Anub''arak'),
    (646,0,34564,248, 'Anub''arak'),
    (647,0,34564,247, 'Anub''arak'),
    (648,0,34564,250, 'Anub''arak'),
    (649,0,18831,0, 'High King Maulgar'),
    (650,0,19044,177, 'Gruul the Dragonkiller'),
    (651,0,17257,176, 'Magtheridon'),
    (652,0,15550,0, 'Attumen the Huntsman'),
    (653,0,15687,0, 'Moroes'),
    (654,0,16457,0, 'Maiden of the Virtue'),
    (655,0,16812,0, 'Opera Event'),
    (656,0,15691,0, 'The Curator'),
    (657,0,15688,0, 'Terestian Illhoof'),
    (658,0,16524,0, 'Shade of Aran'),
    (659,0,15689,0, 'Netherspite'),
    (660,0,22520,0, 'Chess Event'),
    (661,0,15690,175, 'Prince Malchezaar'),
    (662,0,17225,0, 'Nightbane'),
    (663,0,12118,0, 'Lucifron'),
    (664,0,11982,0, 'Magmadar'),
    (665,0,12259,0, 'Gehennas'),
    (666,0,12057,0, 'Garr'),
    (667,0,12264,0, 'Shazzrah'),
    (668,0,12056,0, 'Baron Geddon'),
    (669,0,12098,0, 'Sulfuron Harbinger'),
    (670,0,11988,0, 'Golemagg the Incinerator'),
    (671,0,12018,0, 'Majordomo Executus'),
    (672,0,11502,48, 'Ragnaros'),
    (673,0,15956,0, 'Anub''Rekhan'),
    (674,0,15956,0, 'Anub''Rekhan'),
    (677,0,15953,0, 'Grand Widow Faerlina'),
    (678,0,15953,0, 'Grand Widow Faerlina'),
    (679,0,15952,0, 'Maexxna'),
    (680,0,15952,0, 'Maexxna'),
    (681,0,15954,0, 'Noth the Plaguebringer'),
    (682,0,15954,0, 'Noth the Plaguebringer'),
    (683,0,15936,0, 'Heigan the Unclean'),
    (684,0,15936,0, 'Heigan the Unclean '),
    (685,0,16011,0, 'Loatheb'),
    (686,0,16011,0, 'Loatheb'),
    (687,0,16061,0, 'Instructor Razuvious'),
    (689,0,16061,0, 'Instructor Razuvious'),
    (690,0,16060,0, 'Gothik the Harvester'),
    (691,0,16060,0, 'Gothik the Harvester'),
    (692,1,59450,0, 'The Four Horsemen'),
    (693,1,59450,0, 'The Four Horsemen'),
    (694,0,16028,0, 'Patchwerk'),
    (695,0,16028,0, 'Patchwerk '),
    (696,0,15931,0, 'Grobbulus'),
    (697,0,15931,0, 'Grobbulus'),
    (698,0,15932,0, 'Gluth'),
    (699,0,15932,0, 'Gluth'),
    (700,0,15928,0, 'Thaddius'),
    (701,0,15928,0, 'Thaddius'),
    (702,0,15989,0, 'Sapphiron'),
    (703,0,15989,0, 'Sapphiron'),
    (704,0,15990,159, 'Kel''Thuzad'),
    (706,0,15990,227, 'Kel''Thuzad'),
    (707,0,10184,46, 'Onyxia'),
    (708,0,10184,257, 'Onyxia'),
    (709,0,15263,0, 'The Prophet Skeram'),
    (710,0,15544,0, 'Silithid Royalty'),
    (711,0,15516,0, 'Battleguard Sartura'),
    (712,0,15510,0, 'Fankriss the Unyielding'),
    (713,0,15299,0, 'Viscidus'),
    (714,0,15509,0, 'Princess Huhuran'),
    (715,0,15275,0, 'Twin Emperors'),
    (716,0,15517,0, 'Ouro'),
    (717,0,15727,161, 'C''thun'),
    (718,0,15348,0, 'Kurinnaxx'),
    (719,0,15341,0, 'General Rajaxx'),
    (720,0,15340,0, 'Moam'),
    (721,0,15370,0, 'Buru the Gorger'),
    (722,0,15369,0, 'Ayamiss the Hunter'),
    (723,0,15339,160, 'Ossirian the Unscarred'),
    (724,0,24892,0, 'Kalecgos'),
    (725,0,24882,0, 'Brutallus'),
    (726,0,25038,0, 'Felmyst'),
    (727,0,25165,0, 'Eredar Twins'),
    (728,0,25840,0, 'M''uru'),
    (729,0,25315,199, 'Kil''jaeden'),
    (730,0,19514,0, 'Al''ar'),
    (731,0,19516,0, 'Void Reaver'),
    (732,0,18805,0, 'High Astromancer Solarian'),
    (733,0,19622,193, 'Kael''thas Sunstrider'),
    (734,0,28859,223, 'Malygos'),
    (735,0,28859,237, 'Malygos'),
    (736,0,30452,0, 'Tenebron'),
    (737,0,30452,0, 'Tenebron'),
    (738,0,30451,0, 'Shadron'),
    (739,0,30451,0, 'Shadron'),
    (740,0,30449,0, 'Vesperon'),
    (741,0,30449,0, 'Vesperon'),
    (742,0,28860,224, 'Sartharion'),
    (743,0,28860,238, 'Sartharion'),
    (744,0,33113,0, 'Flame Leviathan'),
    (745,0,33118,0, 'Ignis the Furnace Master'),
    (746,0,33186,0, 'Razorscale'),
    (747,0,33293,0, 'XT-002 Deconstructor'),
    (748,1,65195,0, 'The Iron Council'),
    (749,0,32930,0, 'Kologarn'),
    (750,0,33515,0, 'Auriaya'),
    (751,1,64899,0, 'Hodir'),
    (752,1,64985,0, 'Thorim'),
    (753,1,65074,0, 'Freya'),
    (754,0,33432,0, 'Mimiron'),
    (755,0,33271,0, 'General Vezax'),
    (756,0,33288,0, 'Yogg-Saron'),
    (757,0,32871,243, 'Algalon the Observer'),
    (758,0,33113,0, 'Flame Leviathan'),
    (759,0,33118,0, 'Ignis the Furnace Master'),
    (760,0,33186,0, 'Razorscale'),
    (761,0,33293,0, 'XT-002 Deconstructor'),
    (762,1,65195,0, 'The Iron Council'),
    (763,0,32930,0, 'Kologarn'),
    (764,0,33515,0, 'Auriaya'),
    (765,1,64899,0, 'Hodir'),
    (766,1,64985,0, 'Thorim'),
    (767,1,65074,0, 'Freya'),
    (768,0,33432,0, 'Mimiron'),
    (769,0,33271,0, 'General Vezax'),
    (770,0,33288,0, 'Yogg-Saron'),
    (771,0,32871,244, 'Algalon the Observer'),
    (772,0,31125,0, 'Archavon the Stone Watcher'),
    (773,0,31125,0, 'Archavon the Stone Watcher'),
    (774,0,33993,0, 'Emalon the Storm Watcher'),
    (775,0,33993,0, 'Emalon the Storm Watcher'),
    (776,0,35013,0, 'Koralon the Flame Watcher'),
    (777,0,35013,0, 'Koralon the Flame Watcher'),
    (778,0,23574,0, 'Akil''zon'),
    (779,0,23576,0, 'Nalorakk'),
    (780,0,23578,0, 'Jan''alai'),
    (781,0,23577,0, 'Halazzi'),
    (782,0,24239,0, 'Hex Lord Malacrass'),
    (783,0,23863,197, 'Zul''jin'),
    (784,0,14507,0, 'High Priest Venoxis'),
    (785,0,14517,0, 'High Priestess Jeklik'),
    (786,0,14510,0, 'High Priestess Mar''li'),
    (787,0,11382,0, 'Bloodlord Mandokir'),
    (788,0,15083,0, 'Edge of Madness'),
    (789,0,14509,0, 'High Priest Thekal'),
    (790,0,15114,0, 'Gahz''ranka'),
    (791,0,14515,0, 'High Priestess Arlokk'),
    (792,0,11380,0, 'Jin''do the Hexxer'),
    (793,0,14834,42, 'Hakkar'),
    (829,0,36497,0, 'Bronjahm'),
    (830,0,36497,0, 'Bronjahm '),
    (831,0,36502,251, 'Devourer of Souls'),
    (832,0,36502,252, 'Devourer of Souls'),
    (833,0,36494,0, 'Forgemaster Garfrost'),
    (834,0,36494,0, 'Forgemaster Garfrost'),
    (835,0,36476,0, 'Krick'),
    (836,0,36476,0, 'Krick'),
    (837,0,36658,253, 'Overlord Tyrannus'),
    (838,0,36658,254, 'Overlord Tyrannus'),
    (839,0,38113,0, 'Marwyn'),
    (840,0,38113,0, 'Marwyn'),
    (841,0,38112,0, 'Falric'),
    (842,0,38112,0, 'Falric'),
    (843,1,72830,255, 'Escaped from Arthas'),
    (844,1,72830,256, 'Escaped from Arthas'),
    (845,0,36612,0, 'Lord Marrowgar'),
    (846,0,36855,0, 'Lady Deathwhisper'),
    (847,1,72959,0, 'Icecrown Gunship Battle'),
    (848,0,37813,0, 'Deathbringer Saurfang'),
    (849,0,36626,0, 'Festergut'),
    (850,0,36627,0, 'Rotface'),
    (851,0,36678,0, 'Professor Putricide'),
    (852,0,37970,0, 'Blood Council'),
    (853,0,37955,0, 'Queen Lana''thel'),
    (854,1,72706,0, 'Valithria Dreamwalker'),
    (855,0,36853,0, 'Sindragosa'),
    (856,0,36597,279, 'The Lich King'),
    (857,0,36612,0, 'Lord Marrowgar'),
    (858,0,36855,0, 'Lady Deathwhisper'),
    (859,1,72959,0, 'Icecrown Gunship Battle'),
    (860,0,37813,0, 'Deathbringer Saurfang'),
    (861,0,36626,0, 'Festergut'),
    (862,0,36627,0, 'Rotface'),
    (863,0,36678,0, 'Professor Putricide'),
    (864,0,37970,0, 'Blood Council'),
    (865,0,37955,0, 'Queen Lana''thel'),
    (866,1,72706,0, 'Valithria Dreamwalker'),
    (867,0,36853,0, 'Sindragosa'),
    (868,0,36597,280, 'The Lich King'),
    (883,0,4422,0, 'Agathelos the Raging'),
    (885,0,38433,239, 'Toravon the Ice Watcher'),
    (886,0,38433,240, 'Toravon the Ice Watcher'),
    (887,0,39863,293, 'Halion'),
    (888,0,39863,294, 'Halion'),
    (889,0,39751,0, 'Baltharus the Warborn'),
    (890,0,39751,0, 'Baltharus the Warborn'),
    (891,0,39747,0, 'Saviana Ragefire'),
    (892,0,39747,0, 'Saviana Ragefire'),
    (893,0,39746,0, 'General Zarithrian'),
    (894,0,39746,0, 'General Zarithrian');

-- LFG dungeon reward structure from TC

DROP TABLE IF EXISTS `lfg_dungeon_rewards`;
CREATE TABLE `lfg_dungeon_rewards` (
    `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc',
    `maxLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Max level at which this reward is rewarded',
    `firstQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for first dungeon this day',
    `firstMoneyVar` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Money multiplier for completing the dungeon first time in a day with less players than max',
    `firstXPVar` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Experience multiplier for completing the dungeon first time in a day with less players than max',
    `otherQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for Nth dungeon this day',
    `otherMoneyVar` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Money multiplier for completing the dungeon Nth time in a day with less players than max',
    `otherXPVar` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Experience multiplier for completing the dungeon Nth time in a day with less players than max',
    PRIMARY KEY (`dungeonId`, `maxLevel`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- LFG dungeon reward structure from TC

REPLACE INTO `lfg_dungeon_rewards`
    (`dungeonId`, `maxLevel`, `firstQuestId`, `firstMoneyVar`, `firstXPVar`, `otherQuestId`, `otherMoneyVar`, `otherXPVar`)
VALUES
    (258, 15, 24881, 0, 0, 24889, 0, 0),
    (258, 25, 24882, 0, 0, 24890, 0, 0),
    (258, 34, 24883, 0, 0, 24891, 0, 0),
    (258, 45, 24884, 0, 0, 24892, 0, 0),
    (258, 55, 24885, 0, 0, 24893, 0, 0),
    (258, 60, 24886, 0, 0, 24894, 0, 0),
    (259, 64, 24887, 0, 0, 24895, 0, 0),
    (259, 70, 24888, 0, 0, 24896, 0, 0),
    (260, 70, 24922, 0, 0, 24923, 0, 0),
    (261, 80, 24790, 0, 0, 24791, 0, 0),
    (262, 80, 24788, 0, 0, 24789, 0, 0),
    (285, 80, 25482, 0, 0, 0, 0, 0),
    (286, 80, 25484, 0, 0, 0, 0, 0),
    (287, 80, 25483, 0, 0, 0, 0, 0),
    (288, 80, 25485, 0, 0, 0, 0, 0);

-- set LFG primary quests daily
UPDATE `quest_template` SET `QuestFlags` = `QuestFlags` | 4096 WHERE `entry` IN
    (SELECT `firstQuestId` FROM `lfg_dungeon_rewards` WHERE `otherQuestId` != 0);
