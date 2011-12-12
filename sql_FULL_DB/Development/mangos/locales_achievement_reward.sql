# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2011-12-11 23:53:21
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table mangos.locales_achievement_reward
DROP TABLE IF EXISTS `locales_achievement_reward`;
CREATE TABLE IF NOT EXISTS `locales_achievement_reward` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `gender` tinyint(3) NOT NULL default '2',
  `subject_loc1` varchar(100) NOT NULL default '',
  `subject_loc2` varchar(100) NOT NULL default '',
  `subject_loc3` varchar(100) NOT NULL default '',
  `subject_loc4` varchar(100) NOT NULL default '',
  `subject_loc5` varchar(100) NOT NULL default '',
  `subject_loc6` varchar(100) NOT NULL default '',
  `subject_loc7` varchar(100) NOT NULL default '',
  `subject_loc8` varchar(100) NOT NULL default '',
  `text_loc1` text,
  `text_loc2` text,
  `text_loc3` text,
  `text_loc4` text,
  `text_loc5` text,
  `text_loc6` text,
  `text_loc7` text,
  `text_loc8` text,
  PRIMARY KEY  (`entry`,`gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table mangos.locales_achievement_reward: 24 rows
/*!40000 ALTER TABLE `locales_achievement_reward` DISABLE KEYS */;
INSERT IGNORE INTO `locales_achievement_reward` (`entry`, `gender`, `subject_loc1`, `subject_loc2`, `subject_loc3`, `subject_loc4`, `subject_loc5`, `subject_loc6`, `subject_loc7`, `subject_loc8`, `text_loc1`, `text_loc2`, `text_loc3`, `text_loc4`, `text_loc5`, `text_loc6`, `text_loc7`, `text_loc8`) VALUES
	(45, 2, '', '', '', '', '', '', '', 'Ты побывал везде!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Хорошо, посмотрим!\n\nИ я мечтал повидать множество закоулков в этом ледяном месте! Это кажется очевидным для этого гнома, что у тебя есть огонь исследователя, горящий в твоих глазах.\n\nНоси эту накидку с гордостью. Тем самым твои друзья будут знать, у кого спросить дорогу, когда это будет нужно!\n\nПродолжай путешествовать!\n\nБранн Бронзобород'),
	(614, 2, '', '', '', '', '', '', '', 'За Альянс!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Война бушует повсюду в наших землях. Только самые храбрые герои смеют бросить вызов Орде на границе, где это представляет большую угрозу. Вы в числе таких же героев.\n\nСтолкновения с лидерами Орды, позволят нам нанести завершающий удар. Орда склонится перед мощью Альянса.\n\nВаши успехи будут вознаграждены. Держитесь гордо!\n\n-- Ваш Король'),
	(619, 2, '', '', '', '', '', '', '', 'За Орду!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Во время большой суматохи истинные герои поднимаются из нищеты. Вы - единственный великий герой.\n\nВойна надвигается на нас. Ваши усилия будут продолжением нашего дела в Азероте. Ваши великие подвиги будут вознаграждены. Возьмите этот приз Оргриммара и поезжайте праздновать.\n\nЗа Орду!\n\nВождь Тралл'),
	(1021, 2, '', '', '', '', '', '', '', 'Весьма Успевающий Ученик', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Я не мог не заметить ту прекрасную коллекцию накидок, которую вам удалось собрать за месяцы. Вы могли бы также добавить эту к своей коллекции. Она просто собирала пыль в моем платяном шкафу.'),
	(1250, 2, '', '', '', '', '', '', '', 'Новый дом для Вонючки', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Говорят, ты очень заботливо относишься к братьям нашим меньшим. Надеюсь, ты не откажешься приютить у себя моего Вонючку? Он отказывается играть со всеми, кроме тебя...\r\n\r\nПожалуйста, не забывай кормить его дважды в день. И еще... держи его подальше от черных котов.\r\n\r\nБреанни'),
	(1681, 2, '', '', '', '', '', '', '', 'Поздравления от Дарнасса', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ваши достижения были основательными и имеющие большие перспективы. Азерот, со всей недавней суматохой, извлекает большую пользу из тех, кто стремится избавить землю от зла.\n\nТолько те, кто не торопится узнать наши земли, понимают жертвы потерь и доблесть наших героев. Вы - один такой герой. Хотелось бы надеяться, вы отречетесь от рассказов о своих приключениях в течение многих последующих лет.\n\nОт имени Альянса, я благодарю вас, Хранитель мудрости.'),
	(1682, 2, '', '', '', '', '', '', '', 'Поздравления от Громового Утеса', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Новости о ваших достижениях быстро разносятся. Ветры суматохи воют в наших землях. Те, кто бросают вызов злу, являются нашей единственной надеждой.\n\nТолько те, кто прислушиваются к ветру, понимают долги, которые заплатили наши павшие герои, чтобы защитить наших людей. Может такой герой как вы проживет долгую жизнь, чтобы рассказать о своих приключениях. Только тогда мы будем помнить как мы должны быть благодарны вам.\n\nГлубоко признателен, Хранитель мудрости.\n\nЗа Орду!\n\n--Кэрн Кровавое Копыто'),
	(2096, 2, '', '', '', '', '', '', '', 'Властелин монет', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Поздравляю тебя с завершением коллекции даларанских монет! В награду за столь нелегкий труд прилагаю к этому письму только что выкованную титановую печать Даларана. Это особенная монета, которую мы рассылаем только самым успешным коллекционерам.\r\n\r\nНадеюсь, тебе понравится эта награда. Ты ее заслужил!\r\n\r\nС уважением,\r\n\r\nДжепетто Таратор'),
	(2143, 2, '', '', '', '', '', '', '', 'Во главе ковалерии', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Надо заметить, ты прекрасно обращаешься с животными. Благодаря тебе, наши дела пошли на лад.\r\n\r\nНадеюсь ты не откажешься присмотреть за этим драконом-альбиносом? У меня просто нет времени уделять ему достаточно внимания.\r\n\r\nС уважением,\r\nМей'),
	(2136, 2, '', '', '', '', '', '', '', 'Слава герою', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Чемпион,\n\nСлово долетело до Храма Драконьего Покоя\nо больших героических делах,\nкоторых вы достигли начиная с прибытия в\nНордскол.\n\nВаша храбрость не должна остаться\nнепризнанной. Пожалуйста примите этот подарок\nот имени Аспектов. Вместе мы\nизбавим Азерот от зла, раз и\nнавсегда.\n\nАлекстраза Хранительница Жизни'),
	(876, 2, '', '', '', '', '', '', '', 'Жестокость гладиатора', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Я уже давно слежу за твоими успехами, малыш.\r\n\r\nТы отлично сражаешься на этой арене! Вот, возьми это и носи с гордостью.\r\nА теперь отправляйся обратно и покажи всем, чего ты стоишь!\r\n\r\nДядя Сэл.'),
	(2957, 2, '', '', '', '', '', '', '', 'Слава рейдеру Ульдуара', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дорогой:Дорогая $N! \r\n\r\nНадеюсь у тебя все хорошо, и ты уже пришел:пришла в себя после наших приключений в Ульдуаре. \r\n\r\nМои друзья из поисковой команды наткнулись на полуживого детеныша дракона. Должно быть, он стал жертвой эксперимента железных дворфов. \r\n\r\nМы поставили его на ноги, и с тех пор он значительно подрос - можешь сам:сама убедиться! Мы, к сожалению, умеем ездить верхом только на баранах и вьючных мулах, поэтому мы решили преподнести его тебе в подарок - в качестве знака благодарности за помощь. \r\n\r\nС уважением, \r\nБранн Бронзобород'),
	(2958, 2, '', '', '', '', '', '', '', 'Слава рейдеру Ульдуара (героич.)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дорогой:Дорогая $N! \r\n\r\nНадеюсь у тебя все хорошо, и ты уже пришел:пришла в себя после наших приключений в Ульдуаре. \r\n\r\nМои друзья из поисковой команды наткнулись на полуживого детеныша дракона. Должно быть, он стал жертвой эксперимента железных дворфов. \r\n\r\nМы поставили его на ноги, и с тех пор он значительно подрос - можешь сам:сама убедиться! Мы, к сожалению, умеем ездить верхом только на баранах и вьючных мулах, поэтому мы решили преподнести его тебе в подарок - в качестве знака благодарности за помощь. \r\n\r\nС уважением, \r\nБранн Бронзобород'),
	(2144, 2, '', '', '', '', '', '', '', 'И снова - время', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Пение военных горнов часто заглушает голос совести: слишком легко многие обитатели Азерота забывают о величайших ценностях жизни. \r\n\r\nТы же, однако, являешься воплощением лучших качеств своей расы, ибо помнишь о том, ради чего мы сражаемся. Не забывай же и о наших победах, и пусть остальные восславят их вместе с тобой. \r\n\r\nАлекстраза Хранительница Жизни'),
	(2145, 2, '', '', '', '', '', '', '', 'И снова - время', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Пение военных горнов часто заглушает голос совести: слишком легко многие обитатели Азерота забывают о величайших ценностях жизни. \r\n\r\nТы же, однако, являешься воплощением лучших качеств своей расы, ибо помнишь о том, ради чего мы сражаемся. Не забывай же и о наших победах, и пусть остальные восславят их вместе с тобой. \r\n\r\nАлекстраза Хранительница Жизни'),
	(4602, 2, '', '', '', '', '', '', '', 'Слава рейдеру Ледяной Короны', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$N!\r\n\r\nВлияние Короля-Лича ослабло, и многие могущественные существа освободились от его власти.\r\n\r\nПример тому - этот ледяной змей: освободившись от воли своего повелителя, она проявила собственный характер, если не сказать своенравность.\r\n\r\nОдин из моих солдат потерял руку во время ее поимки, но теперь змей относится к седокам снисходительно, если у них хватает умения и силы воли, чтобы ей управлять.\r\n\r\nПрошу, прими этого величественного зверя в дар от рыцарей Черного Клинка. Для меня было честью сражаться вместе с тобой в этой величайшей из битв.\r\n\r\nС уважением,\r\nДарион Могрейн.'),
	(4603, 2, '', '', '', '', '', '', '', 'Слава рейдеру Ледяной Короны (героич.)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$N!\r\n\r\nВлияние Короля-Лича ослабло, и многие могущественные существа освободились от его власти.\r\n\r\nПример тому - этот ледяной змей: освободившись от воли своего повелителя, она проявила собственный характер, если не сказать своенравность.\r\n\r\nОдин из моих солдат потерял руку во время ее поимки, но теперь змей относится к седокам снисходительно, если у них хватает умения и силы воли, чтобы ей управлять.\r\n\r\nПрошу, прими этого величественного зверя в дар от рыцарей Черного Клинка. Для меня было честью сражаться вместе с тобой в этой величайшей из битв.\r\n\r\nС уважением,\r\nДарион Могрейн.'),
	(4478, 2, '', '', '', '', '', '', '', 'Пугель', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дорогой наш неутомимый игрок!\r\n\r\nМы склоняем головы перед твоим стойким желанием проходить подземелья в составе новых и даже совсем не знакомых групп. Мы готовы биться об заклад, что тебе уже приходилось открывать глаза новичкам и разъяснять, что почем в таких на первый взгляд пугающих проходах.\r\n\r\nКороче говоря, мы прослышали, что ты любитель этих самых "пугов" и сопутствующих им приключений. Так прими же от нас замечательного карликового пугеля, который поможет тебе быть начеку в любом рейде, даже в самом непредсказуемом и полном пугающих опасностей.\r\n\r\nВсех благ!\r\n\r\nРазработчики World of Warcraft'),
	(1956, 2, '', '', '', '', '', '', '', 'Высшее образование', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Поздравляю с окончанием изучения школ тайной магии! В благодарность за усердие прилагаю к этому письму завершающую книгу серии.\r\n\r\nНадеюсь, она покажется вам особенно увлекательной. Впрочем - один раз увидеть, чем сто раз услышать!\r\n\r\nС уважением.\r\n\r\nРонин.'),
	(4079, 2, '', '', '', '', '', '', '', 'Дань бессмертию', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дорогой $N!\r\n\r\nЛегенды о твоем триумфальном выступлении на Испытании великого крестоносца будут жить в веках. Серебряный Авангард призвал под свои знамёна величайших чемпионов Азерота, дабы закалить их отвагу в горниле Колизея. Я живу надеждой, что адепты Света, подобные тебе и твоим союзникам, развеют мрак, сгустившийся над нами. \r\n\r\nНам нужна твоя помощь в грядущей битве против Короля-лича. Но пока этот день не настал, наслаждайся плодами своей победы. Я дарую тебе в знак признания твоих заслуг одного из наших лучших боевых скакунов. И когда Плеть узрит твой флаг, развевающийся на горизонте, они поймут, что конец близок.\r\n\r\nЗа честь и отвагу,\r\nТирион Фордринг'),
	(4156, 2, '', '', '', '', '', '', '', 'Дань бессмертию', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дорогой $N!\r\n\r\nЛегенды о твоем триумфальном выступлении на Испытании великого крестоносца будут жить в веках. Серебряный Авангард призвал под свои знамёна величайших чемпионов Азерота, дабы закалить их отвагу в горниле Колизея. Я живу надеждой, что адепты Света, подобные тебе и твоим союзникам, развеют мрак, сгустившийся над нами. \r\n\r\nНам нужна твоя помощь в грядущей битве против Короля-лича. Но пока этот день не настал, наслаждайся плодами своей победы. Я дарую тебе в знак признания твоих заслуг одного из наших лучших боевых скакунов. И когда Плеть узрит твой флаг, развевающийся на горизонте, они поймут, что конец близок.\r\n\r\nЗа честь и отвагу,\r\nТирион Фордринг'),
	(13, 2, '', '', '', '', '', '', '', 'Мои поздравления!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Мои поздравления с достижением 80-го уровня! Спасибо тебе за самоотверженную работу по очищению Азерота от захватившего нас зла. \r\n\r\nИ хотя твои приключения нельзя назвать легкой прогулкой, знай, что настоящие битвы все еще ждут тебя впереди. \r\n\r\nДержи меч на готове! \r\n\r\nРонин'),
	(1793, 2, '', '', '', '', '', '', '', 'Спасибо!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дорогой:Дорогая $N! \r\n\r\nСпасибо за прекрасные каникулы! Сама леди Лиадрин приходила к попечительнице сирот и хотела забрать меня к себе, чтобы я могла учиться в Луносвете!\r\n\r\nСпасибо за то, что ты показал мне эти места – Трон Стихий, Темный портал и Пещеры времени – и позволил увидеть мою подругу Хч\'уу. А еще мне очень понравился игрушечный дракон!\r\n\r\nУверена, что ты хорошо заботишься о моем питомце! Передай ему, что я тоже по нему скучаю!\r\n\r\nС любовью,\r\nСаландрия.'),
	(2516, 2, '', '', '', '', '', '', '', 'Мой первый олененок', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Приветствую вас!\r\n\r\nКак я понимаю, в вашем доме нашлось место даже для вредины Вонюши... Надеюсь, ваш теплый кров примет еще одну сиротливую душу?\r\n\r\nЭтот олешек очень стеснителен, но вы без труда завоюете его сердце с помощью прилагаемого лакомства – его любимого солевого лизунца.\r\n\r\n-Бреанни');
/*!40000 ALTER TABLE `locales_achievement_reward` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
