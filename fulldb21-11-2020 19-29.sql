#
# TABLE STRUCTURE FOR: city
#

DROP TABLE IF EXISTS `city`;

CREATE TABLE `city` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `country_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на страну местонахождения города',
  `name` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Название города',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Список городов';

INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (1, 6, 'Jerelville');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (2, 6, 'South Collin');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (3, 3, 'Port Hudsonfort');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (4, 7, 'East Zitahaven');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (5, 8, 'South Magdalen');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (6, 7, 'Towneborough');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (7, 6, 'Port Yadira');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (8, 7, 'Ebertmouth');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (9, 6, 'Port Pearline');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (10, 7, 'Jacintobury');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (11, 9, 'Clevelandshire');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (12, 1, 'Lednerview');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (13, 4, 'Marktown');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (14, 2, 'Dannieport');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (15, 1, 'Chadtown');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (16, 7, 'New Marc');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (17, 7, 'Jabarihaven');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (18, 1, 'Naderport');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (19, 8, 'South Lilyhaven');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (20, 2, 'Celiafort');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (21, 1, 'North Donnieside');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (22, 5, 'Caylaberg');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (23, 2, 'Lake Una');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (24, 6, 'New Ottoborough');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (25, 6, 'Port Bryanaburgh');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (26, 2, 'Pearliemouth');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (27, 4, 'Sporerfort');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (28, 3, 'West Jakobstad');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (29, 6, 'New Marcus');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (30, 3, 'Veumtown');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (31, 3, 'Port Reneeborough');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (32, 5, 'Sawaynbury');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (33, 6, 'Port Micaelaville');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (34, 5, 'Feilshire');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (35, 5, 'Fannieborough');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (36, 5, 'Earnestinechester');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (37, 3, 'New Rodrigo');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (38, 2, 'Port Clementine');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (39, 3, 'Gaytown');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (40, 3, 'South Providencihaven');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (41, 1, 'New Birdiestad');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (42, 6, 'North Florida');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (43, 4, 'New Ed');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (44, 8, 'East Larrymouth');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (45, 9, 'East Sabina');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (46, 1, 'Lake Lucius');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (47, 6, 'Kiehnfurt');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (48, 3, 'New August');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (49, 5, 'Maidaview');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (50, 9, 'West Madisonbury');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (51, 1, 'Port Lourdes');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (52, 3, 'New Kentonburgh');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (53, 2, 'Port Jackland');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (54, 7, 'Port Violet');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (55, 1, 'East Fidelberg');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (56, 7, 'West Clint');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (57, 4, 'North Melynachester');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (58, 8, 'Lake Bert');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (59, 6, 'Larsonton');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (60, 8, 'Marytown');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (61, 3, 'New Maevefort');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (62, 8, 'Port Everette');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (63, 2, 'Goodwinview');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (64, 1, 'West Beaulahside');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (65, 9, 'East Malcolm');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (66, 6, 'Langmouth');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (67, 9, 'Hilarioton');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (68, 5, 'Naderville');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (69, 7, 'Vernberg');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (70, 6, 'North Demetriusbury');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (71, 8, 'New Rodrickton');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (72, 7, 'East Angelicachester');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (73, 7, 'Nicholasmouth');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (74, 1, 'West Brantburgh');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (75, 9, 'Keyonmouth');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (76, 3, 'Hollyport');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (77, 5, 'New Kristin');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (78, 1, 'South Laura');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (79, 3, 'Hoppeburgh');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (80, 5, 'Cathrynview');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (81, 3, 'Langoshbury');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (82, 7, 'Juneland');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (83, 7, 'North Madonnafort');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (84, 5, 'West Heber');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (85, 4, 'Petraport');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (86, 7, 'Lucileburgh');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (87, 8, 'North Mortimer');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (88, 6, 'Deckowmouth');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (89, 4, 'Weberchester');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (90, 3, 'Gulgowskiton');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (91, 6, 'Urbanburgh');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (92, 3, 'Prohaskamouth');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (93, 6, 'Lake Jannieside');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (94, 4, 'Lake Kenyaville');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (95, 3, 'South Hollishaven');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (96, 4, 'East Waylon');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (97, 2, 'West Aleen');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (98, 7, 'East Mistyborough');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (99, 3, 'Kautzerbury');
INSERT INTO `city` (`id`, `country_id`, `name`) VALUES (100, 4, 'North Adelefurt');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptate', '1998-07-18 12:03:38', '2016-10-04 02:53:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'temporibus', '1979-04-27 07:33:05', '1989-11-14 07:19:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'enim', '1984-02-08 09:24:06', '1995-11-14 11:49:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'exercitationem', '1989-06-08 19:57:22', '2016-07-02 08:03:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '1974-04-21 22:09:46', '1980-02-17 17:39:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'molestias', '1993-05-07 17:34:06', '2004-03-01 16:15:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'doloremque', '1987-09-24 19:38:26', '2008-02-20 04:03:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'aut', '1997-09-06 17:30:46', '1998-10-29 09:31:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quibusdam', '1977-02-08 19:26:08', '1982-01-19 13:06:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'optio', '1976-01-03 00:44:12', '1979-01-04 19:17:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eum', '2003-05-04 07:13:42', '2006-10-06 06:33:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'rerum', '1991-08-04 11:27:01', '2006-05-02 15:14:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'sit', '1984-12-16 16:54:54', '1984-11-18 21:29:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'tenetur', '1970-12-10 16:30:29', '1997-08-05 02:31:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'reiciendis', '2007-03-20 06:18:52', '1973-09-30 19:33:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'a', '2005-04-12 16:35:45', '1979-05-11 01:17:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ratione', '1997-07-29 16:41:03', '2015-06-12 22:23:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sint', '1978-09-28 07:12:48', '1983-10-10 15:48:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quis', '2018-03-06 14:53:23', '1975-09-06 14:03:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ex', '2002-03-27 09:36:43', '2001-04-13 13:56:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'molestiae', '2008-03-09 07:26:30', '1976-11-10 07:37:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ab', '1970-09-30 05:35:22', '2012-11-01 15:52:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quia', '2010-10-23 06:40:49', '2006-11-10 22:52:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'vitae', '1983-07-26 00:45:33', '2018-02-16 06:10:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'esse', '1979-07-11 05:04:21', '2002-06-21 03:32:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sed', '2000-12-02 18:41:38', '2007-12-07 17:59:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'repellat', '1995-05-18 00:12:13', '2003-04-17 20:38:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'hic', '1974-02-16 15:10:20', '1999-11-12 08:49:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'necessitatibus', '2011-02-11 03:26:27', '1997-01-10 15:53:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptas', '1979-02-08 17:52:01', '2013-02-02 20:50:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ut', '1972-03-29 16:50:04', '1997-07-17 14:33:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nobis', '1983-01-14 07:59:35', '1993-08-23 16:33:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'voluptatem', '1976-03-24 02:20:13', '2012-04-15 14:06:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'harum', '1996-03-15 06:42:45', '1987-11-15 07:09:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'provident', '1987-11-10 00:23:09', '1990-10-05 11:39:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'impedit', '1984-02-24 13:06:13', '1974-09-01 07:25:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'debitis', '2002-07-25 15:07:54', '2017-02-19 22:22:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'autem', '1978-05-02 10:00:02', '1985-03-01 03:50:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eaque', '2009-04-05 04:07:26', '1999-06-23 08:39:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'earum', '2016-10-10 01:29:14', '1979-01-15 15:59:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'vel', '1987-08-26 05:18:30', '1984-05-20 07:15:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'repudiandae', '2005-10-28 00:36:10', '1986-01-14 09:18:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'facere', '2013-07-03 13:15:12', '2000-11-17 07:29:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'neque', '2003-10-04 16:35:44', '2006-03-27 06:32:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'dignissimos', '1984-03-14 10:26:25', '2014-05-30 03:09:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ducimus', '2004-03-01 04:37:58', '1982-11-10 19:38:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quo', '1976-12-30 02:18:21', '1972-11-03 05:26:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'blanditiis', '2005-08-09 01:56:16', '2009-09-20 23:16:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'possimus', '1982-02-15 02:55:54', '2013-06-22 07:35:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'id', '2003-02-11 04:46:22', '1992-07-24 15:05:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'tempore', '2011-08-25 05:50:58', '2007-08-30 15:09:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'excepturi', '2009-12-07 08:09:34', '1986-05-12 01:06:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'nesciunt', '1992-02-27 18:21:54', '1976-09-02 18:06:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'iure', '1998-03-15 12:27:38', '1970-11-30 12:59:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'tempora', '2011-04-17 08:23:14', '1970-10-05 07:51:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'nihil', '1999-01-21 13:09:13', '2000-04-25 01:18:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'corrupti', '2009-05-05 16:04:55', '2018-07-10 20:54:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ipsa', '2006-10-02 09:37:41', '2009-05-07 10:39:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eos', '2013-05-08 02:55:23', '2018-04-10 08:16:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quasi', '2017-11-27 10:13:17', '1975-05-14 02:35:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eligendi', '2013-02-26 14:02:44', '1974-02-02 21:14:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'veritatis', '1995-07-28 05:35:35', '2008-08-05 14:33:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'omnis', '2003-12-19 21:26:04', '1979-01-09 12:06:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eveniet', '2005-04-20 01:54:45', '1986-09-03 10:38:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'recusandae', '1975-04-16 01:54:03', '1971-11-08 15:26:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'accusantium', '2005-11-19 05:41:50', '1976-12-28 03:51:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolores', '2003-05-31 06:21:27', '2011-09-01 05:53:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'atque', '2018-05-12 17:19:30', '2010-05-27 10:39:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'voluptatum', '2009-12-15 08:31:08', '1974-06-20 21:01:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'fuga', '2020-03-27 04:18:57', '1982-07-11 19:51:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'dolor', '2016-02-17 15:56:09', '2019-06-22 23:37:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'repellendus', '1979-10-17 19:56:34', '1990-05-07 14:20:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'incidunt', '1971-04-16 22:37:16', '2000-08-25 11:50:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'maxime', '1981-01-08 07:50:08', '2008-12-30 13:07:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'qui', '1972-12-21 03:16:49', '2004-06-25 23:01:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'suscipit', '1980-08-29 21:42:15', '1987-05-28 12:08:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ipsam', '2018-12-03 15:53:42', '2003-09-09 05:11:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'distinctio', '1987-11-21 11:28:14', '2014-02-11 04:37:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'magni', '2015-01-29 07:45:51', '1998-07-31 17:30:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'doloribus', '2001-10-05 11:47:56', '2005-08-14 18:01:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ea', '1992-06-20 06:25:39', '1988-02-01 08:08:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'vero', '1978-05-15 04:16:38', '2000-07-05 04:48:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'maiores', '2006-05-02 21:54:47', '2008-01-11 05:31:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quos', '2001-01-09 18:29:49', '2002-05-06 00:02:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'est', '2002-02-28 19:44:06', '1979-05-08 08:50:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'accusamus', '1982-08-19 08:49:56', '1974-06-04 23:31:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'sequi', '2003-09-09 12:38:10', '1987-09-13 13:30:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'porro', '1985-08-28 22:42:00', '2005-12-11 09:10:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nam', '2011-03-10 08:34:15', '1996-04-24 11:13:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'laboriosam', '1994-12-13 06:50:51', '2006-08-09 19:34:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'fugiat', '1996-08-04 00:08:17', '2017-09-27 10:09:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'culpa', '2003-01-25 08:56:40', '2018-01-08 01:30:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'dolorum', '2010-04-19 13:28:01', '2015-04-09 16:10:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'in', '1973-04-07 11:27:35', '2003-04-21 10:07:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'beatae', '1972-08-05 04:18:02', '1973-07-14 09:08:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'totam', '1993-02-20 21:23:55', '1986-05-21 16:59:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'sunt', '2002-12-18 01:37:20', '1978-08-25 04:50:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'praesentium', '2001-11-22 00:56:48', '1992-02-24 20:32:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quaerat', '1993-01-17 12:00:58', '1986-02-07 10:51:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dicta', '1984-01-17 12:39:45', '2016-06-14 10:33:01');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1999-10-18 08:23:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2016-08-29 09:44:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1983-10-21 09:09:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2008-07-11 16:40:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2020-06-15 09:28:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2010-03-11 19:55:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2012-03-20 10:11:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1981-04-21 18:38:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1993-04-06 00:11:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1983-05-31 18:19:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2002-08-02 15:43:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1976-08-23 10:34:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1994-11-06 01:55:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2017-11-09 14:29:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2011-02-15 10:22:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1997-05-26 23:33:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1978-06-22 11:15:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2010-09-09 21:39:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1981-10-16 19:52:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1999-10-10 06:25:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1983-08-08 11:23:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1982-03-09 16:26:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1990-08-18 14:38:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1989-02-04 22:04:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2012-02-26 23:06:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1977-03-06 05:01:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1983-09-07 13:24:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2015-10-11 07:20:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2005-02-24 18:32:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2019-09-10 09:21:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2002-07-13 12:58:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2019-03-28 22:16:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1997-07-31 15:39:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2004-02-27 00:50:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2006-10-27 19:30:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2020-06-06 13:19:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2012-09-15 10:45:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2016-01-23 00:00:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1978-11-21 22:51:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1993-12-17 16:25:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2018-11-02 19:36:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2004-12-05 21:31:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1977-07-10 01:28:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1984-05-14 22:33:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1981-03-29 22:09:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1984-11-13 08:39:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2005-01-28 21:54:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1997-12-21 19:35:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1970-11-06 18:31:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1992-07-23 05:20:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1989-03-12 07:24:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1971-04-24 10:09:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1982-10-25 04:18:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2002-01-04 02:44:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1980-04-23 11:04:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2012-12-14 20:08:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1987-08-14 06:54:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1972-05-31 22:54:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1986-05-23 06:05:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2003-04-09 08:32:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1995-08-29 06:16:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1976-09-06 20:30:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2018-10-31 04:53:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2010-08-19 21:30:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1996-08-13 15:16:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1986-09-19 17:26:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2001-06-06 21:13:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2004-07-28 01:28:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1992-09-03 18:55:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1979-08-09 22:15:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2011-01-04 13:29:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2008-07-08 04:18:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1984-01-02 08:20:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1970-06-01 01:57:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2001-10-12 04:15:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1994-05-31 00:20:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1998-12-22 16:05:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2016-09-17 11:08:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2013-10-31 09:03:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1985-06-14 01:45:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1990-08-27 04:16:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1989-04-11 02:56:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1973-05-11 16:58:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2003-10-22 14:19:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1988-12-04 10:25:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2003-08-16 14:12:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1993-02-04 15:27:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1998-01-07 20:36:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1981-02-06 08:33:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1983-08-10 00:06:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1975-06-07 05:31:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1972-11-25 12:15:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1979-07-23 08:32:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1981-04-25 03:00:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2007-03-07 01:19:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1993-05-05 20:58:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2004-04-09 15:14:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1974-01-03 21:43:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2016-10-10 00:58:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2001-02-26 06:14:57');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Название страны',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Список стран';

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Oman');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Austria');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Venezuela');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Tunisia');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Rwanda');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Bhutan');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Vietnam');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Belize');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Palau');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Cape Verde');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'United States Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Hong Kong');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Mongolia');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Philippines');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Peru');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Macedonia');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'French Southern Territories');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Cameroon');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Ecuador');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Ukraine');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Pakistan');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'American Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'South Africa');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Northern Mariana Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Heard Island and McDonald Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'British Indian Ocean Territory (Chagos Archipelago)');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'India');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Greenland');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Jordan');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Kiribati');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Malaysia');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'United States of America');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Botswana');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Malawi');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Kazakhstan');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Argentina');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Zambia');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Papua New Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Saint Lucia');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Jersey');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Brunei Darussalam');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'French Polynesia');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Cayman Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Mauritius');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Chile');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Kenya');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Canada');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Croatia');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Namibia');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'New Zealand');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Solomon Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'United States Minor Outlying Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Indonesia');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Guyana');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Portugal');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'China');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Palestinian Territory');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Turkey');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Gibraltar');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Niue');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Benin');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Swaziland');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Marshall Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Uruguay');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Faroe Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Lesotho');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Guadeloupe');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Cote d\'Ivoire');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Hungary');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Slovakia (Slovak Republic)');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Switzerland');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Syrian Arab Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Romania');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'United Arab Emirates');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Reunion');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Sierra Leone');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Brazil');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Nicaragua');
INSERT INTO `countries` (`id`, `name`) VALUES (101, 'Cook Islands');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 594482463, 81, '1974-12-13 06:29:04', '1971-10-12 17:34:36', '2009-04-30 03:51:11', '2001-06-07 11:17:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 13253, 77094, '1998-12-10 01:56:38', '1991-11-06 13:33:23', '2016-02-05 00:41:34', '2000-11-17 01:56:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 6982421, 976746097, '1986-11-30 19:25:32', '2014-10-09 20:33:02', '1984-05-09 23:00:09', '2019-12-02 06:01:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 15012766, 50017, '1971-07-25 01:17:32', '1977-01-04 08:28:36', '1972-04-26 14:02:35', '1992-03-09 04:32:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 851846000, 9814776, '1971-05-11 02:18:09', '2018-12-29 22:25:58', '1973-09-01 00:35:13', '1993-07-16 00:18:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 5389015, 0, '1998-11-29 03:19:01', '1978-01-26 13:06:41', '1985-10-08 03:17:48', '1972-04-19 01:19:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 18, 470, '2015-07-29 16:29:11', '1986-02-17 04:20:41', '1977-10-13 13:04:35', '2006-06-10 04:31:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 0, 52, '1984-03-12 16:35:29', '2000-07-18 09:33:40', '1971-08-17 01:25:16', '1978-08-29 17:36:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 46295079, 845, '2015-02-18 16:36:22', '1974-05-18 13:42:48', '1982-11-13 14:11:43', '2002-08-21 02:04:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 7768, 4104408, '2005-08-10 17:20:29', '1977-12-07 21:07:14', '2015-09-17 14:13:30', '2014-04-19 17:16:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 377533403, 1627833, '1977-07-06 03:08:49', '1971-12-06 12:28:40', '2017-04-22 16:30:50', '2002-06-22 18:08:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 88666673, 9306, '1978-11-30 14:55:21', '2002-08-19 14:48:54', '2008-01-04 02:14:02', '1998-07-10 22:50:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 773, 13176399, '1976-04-08 13:39:28', '1999-11-01 14:36:11', '1991-03-23 16:47:09', '2003-06-07 13:26:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 9, 14633877, '2019-11-17 08:07:51', '1973-08-24 15:43:03', '1987-12-27 02:31:49', '1974-08-24 17:20:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 31, 318469, '1986-05-10 12:03:15', '2017-04-15 07:33:09', '1991-05-05 18:12:18', '2008-01-29 14:09:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 9753, 969826596, '1978-04-27 07:22:21', '1972-09-04 21:49:51', '1987-08-06 20:18:46', '2002-09-24 21:41:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 5803122, 86487047, '2011-02-17 14:18:30', '1988-06-25 18:03:18', '2001-11-03 13:51:07', '2020-07-07 02:13:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 298516, 78938, '1991-03-27 17:47:40', '1991-03-29 11:10:02', '1994-05-18 01:35:27', '1993-07-04 15:19:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 4981304, 9, '1990-03-30 01:39:06', '1991-08-06 18:24:50', '1984-01-05 01:28:47', '2010-11-22 16:28:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 1, 94417185, '1983-02-15 17:16:43', '1983-04-22 05:14:28', '1982-11-14 03:36:58', '2006-12-07 20:54:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 3552869, 21791, '1997-03-27 23:52:26', '1980-09-06 11:25:05', '2008-05-15 02:22:15', '2002-10-26 03:26:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 2548280, 897, '2015-08-17 01:58:52', '2009-02-12 21:15:08', '1975-10-23 17:55:04', '1994-11-23 06:07:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 3, 394686949, '2019-12-01 10:35:42', '2002-03-18 22:34:53', '2020-07-01 19:23:33', '1977-02-06 04:51:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 415460426, 36554094, '2013-01-05 17:42:08', '2011-06-07 02:38:04', '2017-10-29 11:39:19', '2005-08-20 16:31:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 1366, 5, '2000-04-24 04:45:05', '2020-03-12 12:26:40', '1974-04-28 19:05:08', '1984-07-12 17:49:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 1836673, 89509, '2013-08-09 00:09:35', '1999-07-25 14:05:40', '1997-10-14 08:56:01', '1984-01-05 18:31:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 5845, 7, '1978-10-29 16:24:38', '1977-09-11 18:28:27', '1990-10-23 20:54:23', '1990-12-04 20:22:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 45415569, 39, '1982-09-16 23:35:51', '2020-10-23 16:30:32', '2009-08-18 04:27:10', '1972-03-08 21:40:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 661, 69669, '2003-12-26 20:34:13', '2009-11-19 05:22:31', '1990-12-12 06:19:21', '1980-12-23 06:48:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 863092070, 257463837, '1974-10-05 03:33:33', '2012-03-23 01:57:02', '1982-03-27 22:03:00', '2013-01-08 22:18:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 28744680, 0, '2000-10-28 02:53:45', '1997-04-25 17:54:57', '1975-06-12 22:02:48', '1971-12-03 09:10:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 81000, 4, '2005-01-04 15:13:47', '2016-02-12 05:13:59', '1992-08-28 11:42:01', '1988-01-28 23:12:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 41478501, 99057, '2002-02-08 20:00:48', '1980-09-14 09:12:15', '1982-04-06 13:01:41', '2014-02-06 14:34:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 2064662, 574249384, '1977-12-07 16:54:24', '1997-10-13 05:18:08', '1984-04-26 16:59:09', '1976-07-04 01:20:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 796, 29, '2003-03-11 18:53:00', '2015-10-23 15:25:12', '1978-09-15 20:23:12', '1980-06-08 08:11:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 84563, 1388616, '1981-10-25 03:52:20', '2003-07-24 22:35:40', '2008-10-20 05:16:16', '1995-03-07 00:06:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 4, 2092911, '2007-06-26 06:15:11', '2002-08-13 11:44:28', '2013-11-30 18:50:27', '2002-08-06 06:00:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 851, 6, '1982-11-20 13:07:19', '2019-03-23 17:53:26', '1993-12-28 02:15:02', '1985-05-19 20:30:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 70, 0, '1994-10-13 02:20:34', '1989-02-26 06:23:45', '2001-12-20 10:10:05', '1995-02-13 10:20:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 992, 49877768, '1974-08-24 08:14:26', '2002-07-02 20:50:02', '1998-08-07 05:35:52', '2017-12-25 14:27:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 700, 0, '1988-07-11 13:14:26', '2002-01-05 11:09:13', '2007-08-07 00:54:02', '1976-07-27 04:55:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 94016310, 37894872, '2014-05-03 22:06:59', '1973-06-09 18:33:02', '1977-07-15 17:21:40', '1999-12-16 06:34:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 401739, 40921412, '1979-04-27 18:14:56', '1978-12-12 14:13:28', '2019-01-26 21:01:07', '2020-09-09 11:40:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 2339094, 2974, '1998-12-26 13:00:43', '1998-09-30 23:27:18', '1980-06-07 12:52:44', '1978-04-29 15:58:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 87146239, 5, '1992-05-17 11:27:14', '1994-08-29 18:25:47', '1976-10-06 09:06:55', '1972-03-31 15:22:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 2709, 0, '2006-09-08 06:27:31', '1972-02-12 12:41:46', '1995-09-16 04:54:05', '2000-07-01 23:32:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 7, 9718627, '2016-09-03 14:10:09', '1992-09-26 21:50:25', '2000-06-28 05:57:08', '1992-10-01 19:50:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 195, 310445927, '1991-11-29 04:17:44', '1990-06-15 02:22:10', '1986-09-04 09:39:33', '1997-08-04 20:28:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 6075966, 387, '2014-08-07 07:14:23', '1992-10-31 08:51:36', '1991-11-17 14:05:42', '2000-01-04 10:15:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 599710687, 6, '1971-04-05 19:51:03', '1979-08-11 17:50:17', '1993-06-05 02:29:11', '1995-03-04 21:53:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 4261, 17, '1995-04-02 05:54:08', '2001-07-08 01:39:21', '1987-07-18 19:17:41', '1985-04-07 10:42:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 7674, 3607, '2011-04-25 20:39:17', '2002-10-26 23:20:36', '1989-09-10 18:51:23', '2009-09-01 13:19:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 28214, 84963, '2001-06-08 23:01:06', '2018-02-16 01:59:41', '1989-01-01 16:47:30', '2004-04-24 14:59:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 28886176, 7415, '2002-06-19 10:31:13', '1971-08-16 00:50:31', '2015-01-28 12:57:12', '1988-09-09 05:03:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 1431558, 9483089, '1992-12-09 20:03:48', '1982-07-02 13:46:46', '2017-02-05 15:16:43', '1982-08-09 00:13:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 36712, 8, '1980-07-23 21:51:11', '1970-03-31 09:27:49', '1981-09-08 12:17:18', '1976-07-28 04:58:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 397, 846406, '1971-11-02 16:01:43', '1988-09-20 20:24:44', '2007-04-13 14:45:04', '1992-09-27 04:15:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 837627, 1, '1994-01-08 02:29:40', '1990-05-02 23:08:27', '1998-09-21 23:06:41', '2001-07-26 10:23:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 28575091, 67614842, '2009-12-24 23:32:39', '2020-02-25 17:16:38', '1990-09-24 07:15:04', '2006-12-17 09:38:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 21, 999636, '2003-10-19 08:57:31', '1994-07-23 00:53:30', '2001-11-30 02:54:37', '1999-08-16 00:48:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 8, 74079, '2008-03-03 20:59:52', '1999-09-20 14:16:18', '1980-05-19 23:48:44', '1996-05-27 22:20:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 413, 731, '2009-05-18 00:46:46', '1993-06-25 21:55:16', '1972-04-15 07:00:29', '2016-09-25 02:41:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 555579, 147, '2013-07-18 09:09:46', '2001-12-25 12:47:50', '2014-03-05 23:11:29', '1983-10-05 18:03:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 4333, 87, '1979-02-16 19:53:49', '1993-10-06 09:02:54', '1996-04-19 04:54:32', '1982-05-16 07:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 501, 707552419, '2011-06-20 20:18:05', '2000-05-25 03:52:44', '1993-01-06 03:29:34', '1994-05-22 08:46:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 2626053, 30, '1984-10-16 18:32:12', '1987-08-29 14:10:21', '2007-06-19 03:43:25', '1992-08-25 18:39:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 47516, 881250, '1991-03-20 02:10:41', '1977-09-16 17:49:26', '2004-06-21 11:41:25', '2009-08-10 00:42:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 875, 0, '1993-12-14 08:29:32', '1994-07-29 14:54:29', '1976-06-26 14:15:18', '2016-06-11 00:49:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69251244, 7, '2000-09-18 07:35:37', '1980-02-15 12:12:57', '1988-01-23 18:05:02', '1984-07-27 21:12:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 91882124, 28650088, '1973-08-05 12:32:47', '2005-08-09 01:42:26', '2003-03-23 08:05:11', '1978-06-16 05:26:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 1968, 60400, '2020-06-10 14:35:43', '2015-05-14 12:12:33', '1984-10-31 07:23:01', '2010-03-02 02:44:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 89, 37094, '2013-10-01 08:01:22', '1977-06-13 20:22:45', '2016-06-02 07:36:40', '2019-10-19 10:04:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 387199394, 24692, '1997-02-14 09:18:45', '1976-09-30 11:31:28', '1977-09-14 15:39:44', '1975-11-03 08:57:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 5, 6488754, '1973-06-19 23:42:30', '1977-04-09 07:09:11', '1993-11-27 15:50:16', '1988-05-05 19:41:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 347929, 86742824, '2006-10-06 12:49:48', '1993-08-04 12:32:41', '2016-11-30 03:40:21', '1996-08-27 08:18:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 221590, 0, '2010-09-19 01:23:22', '2009-07-01 08:35:05', '2003-05-13 16:13:04', '2007-11-05 17:20:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 353104658, 88784, '1996-07-05 19:40:18', '2012-03-31 08:35:41', '1987-03-18 10:59:37', '1990-11-24 14:33:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 969234398, 996567294, '2017-08-22 20:09:18', '1996-07-27 12:59:46', '1996-04-02 06:41:10', '1971-03-10 15:37:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 97592313, 0, '1982-11-28 20:31:19', '1977-11-18 07:48:30', '2015-07-26 18:55:06', '1982-03-22 18:06:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 2, 6615745, '2011-11-14 07:32:22', '2018-06-12 03:23:24', '1999-07-02 02:11:13', '2017-02-01 01:52:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 782386522, 741466, '1973-04-15 14:15:55', '1981-03-25 09:58:53', '1979-05-24 03:00:55', '1971-07-27 04:44:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 5984090, 2997, '2009-10-10 23:21:51', '2009-03-07 11:31:10', '1991-05-31 21:39:18', '1970-07-26 16:25:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 776818, 4363182, '1976-01-26 16:08:05', '1985-02-07 17:21:04', '1997-12-23 08:48:55', '2000-05-12 16:03:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 3836460, 21228675, '2000-08-01 05:31:54', '2012-11-28 16:11:48', '1978-09-22 16:14:49', '2013-09-23 21:02:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 82011, 448010393, '1998-08-27 12:41:16', '1985-07-19 10:06:44', '1975-03-28 16:55:16', '1999-06-05 08:10:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 503709300, 649828, '2004-11-25 14:36:57', '1972-07-08 15:31:10', '1995-01-26 09:32:38', '2001-10-03 10:00:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 12926, 5429, '1986-01-27 07:39:53', '2006-05-10 03:31:26', '1979-02-06 18:00:27', '2008-11-22 04:51:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 99147, 270144, '1998-12-09 14:55:00', '1987-06-19 15:44:24', '2015-05-13 00:23:00', '2015-05-09 16:34:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 654, 935, '2006-12-18 17:57:24', '2002-07-13 17:19:03', '2018-05-30 08:28:29', '1992-12-09 16:50:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 81998, 86, '2001-07-20 19:28:41', '1977-07-18 14:06:04', '1984-11-06 21:45:29', '2016-01-08 13:48:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 952049, 7571, '1972-01-23 04:40:44', '2012-06-17 13:34:06', '2016-04-20 22:51:45', '1997-08-23 09:24:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 85, 48727, '2005-06-12 16:48:02', '1973-10-20 17:45:26', '1978-09-14 01:52:55', '2014-09-04 00:39:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 152, 950522, '2010-05-12 17:29:58', '1970-04-17 17:23:27', '2004-06-12 19:54:43', '2018-07-05 18:28:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 3119, 35331033, '1973-12-21 00:23:18', '2011-11-03 03:54:07', '2018-11-05 09:11:14', '2009-06-04 16:38:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 156233, 38412993, '1984-06-15 15:26:59', '2002-11-29 03:47:15', '1975-04-18 17:20:44', '1990-12-30 23:51:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 1720, 3985, '2016-07-31 00:40:05', '1991-04-22 01:54:26', '2009-09-30 19:32:24', '2011-08-18 21:38:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 4695644, 0, '2000-04-27 02:32:29', '1993-05-17 02:14:42', '2018-04-28 20:22:36', '2008-09-20 15:40:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 2040, 7, '2018-08-22 00:31:27', '1996-06-19 01:27:20', '2018-07-11 09:37:56', '1984-09-04 08:23:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 3802208, 0, '1987-08-27 20:33:40', '1996-11-14 19:45:28', '2001-07-24 10:30:35', '1990-09-23 02:14:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 88, 586952, '2020-02-14 01:37:54', '1998-07-28 08:49:13', '1974-03-21 21:27:39', '1971-10-18 09:26:57');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ut', '2016-04-09 20:05:59', '2008-10-17 02:17:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nihil', '1971-05-24 04:34:57', '1975-04-05 07:48:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'aut', '1978-11-14 19:10:27', '2020-09-09 18:56:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'sed', '2018-04-21 17:54:11', '2019-09-14 19:39:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'facilis', '1991-04-21 13:51:25', '1970-09-18 09:21:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ad', '2003-02-18 02:23:42', '1994-08-26 14:46:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'et', '1972-10-21 06:06:09', '1990-10-30 11:01:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'consequatur', '2009-07-26 06:34:31', '1995-10-08 01:35:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'debitis', '1973-12-31 21:35:49', '2012-11-09 21:26:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'esse', '2019-06-26 02:48:40', '1994-03-12 03:12:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'exercitationem', '1986-02-28 10:30:08', '2003-10-10 18:07:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'laboriosam', '1998-03-04 22:03:48', '1981-02-05 21:56:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'occaecati', '1971-03-19 11:54:28', '1999-11-30 07:11:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'similique', '1997-07-07 01:43:01', '1987-10-15 14:40:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'fugiat', '2019-07-18 10:36:24', '1991-08-25 10:46:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'possimus', '2018-04-23 10:37:59', '2011-11-22 06:33:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'corporis', '2013-10-10 16:12:29', '1971-10-15 22:01:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'expedita', '2019-06-27 03:31:09', '2014-04-07 21:40:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'neque', '2001-10-30 03:18:57', '2006-05-28 02:29:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'dolore', '2002-02-22 06:58:17', '1976-10-05 14:24:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'molestias', '1994-09-16 19:16:37', '2013-07-02 05:32:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'incidunt', '1982-05-02 05:22:37', '2015-01-28 09:39:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'tempora', '2012-06-15 12:00:03', '1979-09-05 19:01:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'recusandae', '2001-05-08 13:29:58', '1993-10-28 21:11:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'veritatis', '1999-02-11 05:11:27', '2008-07-03 13:26:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quis', '1998-10-11 08:55:26', '1989-04-27 00:00:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'culpa', '1999-04-26 15:14:55', '2009-07-20 22:17:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'id', '1986-06-02 23:14:37', '2003-04-12 09:38:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'veniam', '2010-04-26 17:11:09', '2004-05-04 11:08:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'enim', '1972-11-21 18:56:40', '1999-10-06 17:13:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'dolor', '2020-07-21 06:43:36', '1974-07-24 12:23:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'cum', '2018-03-08 05:49:11', '1970-03-31 11:16:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'minus', '1985-08-12 12:28:11', '1984-08-27 12:12:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quod', '2001-03-19 17:42:08', '2018-02-03 12:29:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nam', '1996-07-20 13:09:06', '1995-09-10 15:03:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'commodi', '1973-12-03 08:43:59', '2012-09-14 11:46:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'blanditiis', '2013-07-05 00:54:38', '1989-06-04 12:23:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'non', '1973-06-20 23:35:13', '1991-07-28 09:34:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eum', '1992-10-26 21:17:48', '2017-05-14 16:24:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'qui', '1972-10-13 11:19:41', '2014-12-11 00:12:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'itaque', '1993-11-16 00:16:37', '1992-04-11 20:24:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'natus', '1980-01-10 14:18:13', '1993-10-06 13:40:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'beatae', '1990-11-22 00:56:57', '2013-07-28 17:56:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'soluta', '1970-04-07 16:39:59', '1991-08-09 18:49:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'in', '1982-02-21 11:11:05', '2008-12-31 08:35:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ab', '2014-02-19 18:02:58', '1986-03-27 05:56:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'eveniet', '2006-11-03 07:59:43', '1976-10-12 09:26:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'eius', '1983-05-02 23:56:16', '2004-08-20 15:00:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'labore', '2003-09-27 08:09:49', '1971-01-27 17:31:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'asperiores', '2009-06-18 08:39:23', '2016-11-06 13:26:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'consectetur', '1981-12-08 23:45:27', '2001-09-23 23:20:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'consequuntur', '1997-08-12 02:17:33', '1971-08-07 22:58:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'magnam', '2017-05-08 14:53:28', '1982-01-07 07:50:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'dolorem', '2010-08-02 21:26:16', '1990-06-02 00:29:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'numquam', '2014-01-26 10:04:20', '1995-09-20 04:43:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'iste', '2014-05-12 15:59:37', '1974-01-13 02:26:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'vitae', '1980-03-18 08:37:22', '2020-03-25 02:58:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'voluptas', '1986-06-22 00:05:01', '1997-01-17 01:57:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'sit', '1984-06-04 19:05:26', '1972-03-29 19:50:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'voluptatem', '1983-04-25 02:40:16', '1982-09-10 10:47:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nostrum', '2002-01-13 21:53:30', '2011-03-25 17:39:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'doloremque', '1990-07-06 12:54:48', '2003-10-31 05:01:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'repellendus', '1997-07-15 02:44:21', '2009-06-04 10:37:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ducimus', '2004-01-02 09:48:14', '2017-07-31 14:23:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quisquam', '2000-06-14 23:30:27', '1971-03-18 13:48:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'animi', '1976-06-27 01:42:16', '2007-07-12 17:41:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'voluptate', '2015-03-10 19:25:10', '1997-01-16 11:10:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'accusantium', '2019-05-16 22:02:30', '1987-10-14 02:19:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'temporibus', '1973-07-19 19:52:12', '1982-07-16 21:26:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'repellat', '2010-05-03 20:46:44', '1975-05-10 00:35:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'mollitia', '1997-06-07 00:36:30', '2004-01-29 04:46:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'cumque', '1970-06-12 23:47:53', '1970-09-15 07:48:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'minima', '1984-01-12 06:34:32', '2008-02-09 00:10:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'saepe', '2007-12-04 19:27:12', '2019-04-04 04:24:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'sequi', '2018-11-13 15:59:58', '2015-05-10 16:45:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'aspernatur', '2000-10-25 19:48:56', '1979-06-22 03:14:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quibusdam', '2004-01-29 17:48:28', '1985-07-09 14:07:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'a', '2016-04-21 22:24:35', '1993-03-28 05:22:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'rerum', '1982-06-28 10:55:36', '1985-09-07 09:04:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quo', '2020-02-04 12:00:16', '1995-08-03 13:39:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'maxime', '1989-08-13 19:19:12', '1987-03-15 12:20:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'perspiciatis', '1987-09-10 01:52:04', '1974-10-06 15:05:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ea', '2016-02-04 15:47:10', '2005-06-27 07:05:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'suscipit', '2004-05-24 12:57:28', '2007-09-29 12:06:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'provident', '2010-02-12 20:07:27', '1977-11-08 13:03:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'dignissimos', '2010-07-20 04:52:03', '1993-05-10 06:25:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'magni', '1973-02-07 23:51:41', '2017-05-07 12:47:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'inventore', '2018-07-22 15:36:49', '2004-05-07 08:28:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'tempore', '1980-01-26 22:05:58', '1977-10-29 19:04:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptates', '1997-03-10 07:24:07', '2013-12-28 08:15:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'quasi', '2000-02-11 04:29:20', '1984-04-26 14:41:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'aliquam', '2003-10-05 08:18:29', '1997-08-11 16:09:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'praesentium', '1997-02-13 10:38:00', '1975-04-11 05:11:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'voluptatum', '2001-12-12 22:52:31', '1994-03-06 16:50:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'tenetur', '2018-10-04 07:49:11', '2012-05-08 14:18:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nobis', '2008-02-23 14:11:24', '2006-01-10 06:38:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'omnis', '1978-05-19 10:55:20', '1996-07-20 10:35:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'doloribus', '2009-08-12 22:46:09', '1992-02-11 11:00:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'molestiae', '1977-09-13 02:51:51', '1996-05-01 11:25:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'porro', '2017-03-18 06:57:30', '1988-08-30 17:58:24');


#
# TABLE STRUCTURE FOR: group_chats
#

DROP TABLE IF EXISTS `group_chats`;

CREATE TABLE `group_chats` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название чата',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Групповые чаты';

INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'temporibus', '2002-04-14 11:18:27', '1987-07-12 22:33:35');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sequi', '1984-10-21 08:54:48', '2006-10-03 15:27:03');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'possimus', '2004-04-27 16:29:41', '1991-10-11 14:42:56');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'magnam', '2013-07-09 01:28:14', '1997-02-26 09:43:59');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'veniam', '1975-11-05 15:15:04', '1999-11-11 17:41:00');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'qui', '2008-02-09 21:18:04', '1982-07-18 10:53:20');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'omnis', '1996-11-30 16:29:26', '2001-06-21 05:42:39');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'architecto', '1986-07-03 11:46:27', '2017-02-14 00:11:54');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'modi', '1982-01-10 13:17:57', '2006-05-12 20:19:15');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'maxime', '1985-04-23 12:03:53', '1984-12-17 11:27:03');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'mollitia', '2019-06-25 00:03:39', '1971-07-29 21:45:49');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'veniam', '1977-02-16 05:23:38', '1997-11-23 06:09:23');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '2009-01-08 20:07:04', '1979-09-03 03:26:32');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'voluptates', '2007-02-02 20:32:27', '1973-07-26 18:18:20');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ut', '1982-07-18 13:11:26', '2000-04-13 11:58:10');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'eos', '1991-03-21 15:10:58', '2000-02-09 05:57:07');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'eius', '1987-02-14 06:26:15', '1989-06-01 18:01:56');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dolores', '1994-03-23 18:37:16', '1999-10-20 20:17:30');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ut', '1981-03-27 04:51:32', '1980-08-25 14:06:35');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'accusamus', '2007-12-15 09:33:43', '2007-12-14 20:01:37');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'animi', '2016-01-29 15:05:43', '1996-07-03 23:53:51');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sed', '1997-05-05 13:46:53', '1979-03-23 05:57:13');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'accusamus', '1985-09-12 19:08:49', '2016-03-29 05:23:27');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'et', '1986-08-21 08:11:05', '1977-07-05 23:21:44');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'recusandae', '2001-02-25 00:37:37', '1994-07-29 00:38:01');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'et', '2007-04-17 18:52:53', '1972-01-04 03:22:34');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'aut', '1987-12-23 21:03:27', '2019-03-11 19:43:37');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ut', '1988-06-17 03:23:15', '1998-08-18 03:08:01');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'occaecati', '2010-12-18 21:14:41', '1975-01-16 03:13:44');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'harum', '1995-07-30 15:05:28', '1995-01-04 09:32:01');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'beatae', '2007-07-04 14:51:29', '2004-10-05 01:30:55');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'excepturi', '2012-09-30 18:25:46', '2017-08-23 04:42:34');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'veritatis', '2007-09-10 17:50:51', '1972-02-09 10:55:00');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'in', '2001-12-09 03:10:24', '2005-05-06 22:13:55');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'culpa', '1991-01-31 02:01:55', '1986-03-07 20:43:34');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ut', '2014-04-08 17:02:35', '1980-08-17 20:20:07');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'magnam', '1996-02-13 11:51:49', '1996-12-28 15:25:11');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'delectus', '1971-04-01 20:11:32', '1988-07-10 20:06:57');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'illum', '1978-08-20 11:19:54', '1987-06-24 05:02:02');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'aliquid', '2002-05-30 12:11:07', '2016-05-15 16:58:06');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ut', '1991-05-02 23:48:09', '1988-04-28 17:35:01');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'et', '1983-07-06 11:38:52', '1972-09-19 20:16:30');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'est', '1998-07-25 16:46:28', '2019-01-23 08:16:53');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'qui', '1972-10-14 08:10:38', '1996-07-10 17:07:01');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'voluptas', '1975-05-03 17:34:42', '2000-06-26 20:54:43');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'esse', '2017-12-01 04:00:14', '1988-06-05 01:45:29');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'autem', '2016-03-23 02:44:16', '1989-12-28 00:37:11');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quia', '1994-03-02 07:01:29', '2018-02-18 21:11:05');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'distinctio', '2000-07-09 06:54:03', '1987-05-23 23:00:20');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'nulla', '1987-12-17 03:49:33', '2003-07-10 19:24:31');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'earum', '1977-03-03 10:07:03', '1993-07-23 16:04:36');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'corporis', '1981-12-02 16:07:16', '1994-03-24 09:58:47');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'expedita', '2006-04-02 09:58:27', '2000-06-12 18:38:57');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'perspiciatis', '1989-03-20 07:18:02', '1979-01-03 13:03:48');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'molestiae', '1975-04-04 12:40:38', '2006-09-26 17:45:32');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'nisi', '1990-11-12 09:17:06', '2012-04-19 23:30:18');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'molestiae', '1971-05-16 15:36:43', '1996-03-14 16:16:37');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sed', '1991-03-10 10:13:41', '1983-07-20 15:18:02');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quam', '2006-11-28 05:08:35', '2004-02-19 00:23:57');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'distinctio', '1975-06-24 14:16:20', '2002-04-17 23:49:00');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'accusantium', '2018-10-29 14:10:51', '2011-06-14 12:37:54');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'asperiores', '1989-08-08 14:33:42', '1974-03-05 04:51:33');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'et', '1983-10-18 01:03:28', '1974-10-06 04:05:38');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'non', '1989-08-16 19:41:30', '2018-04-13 00:35:00');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'optio', '1988-02-08 01:41:50', '1985-04-16 09:14:33');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'aperiam', '1978-03-01 07:01:47', '2016-10-07 11:38:59');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sunt', '2017-02-10 20:06:43', '1975-02-10 18:29:17');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'voluptas', '1980-08-31 21:40:47', '1981-06-13 20:08:47');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'reiciendis', '1997-07-26 01:24:42', '1978-03-13 12:03:09');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'iusto', '2014-06-16 07:55:45', '2015-08-06 21:37:42');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'vitae', '2015-12-05 14:34:11', '2013-04-17 10:30:24');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'tenetur', '2009-09-09 00:18:14', '1991-10-05 09:15:17');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'officiis', '1971-02-11 06:08:53', '1978-07-21 18:28:07');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ullam', '2007-05-17 12:23:05', '1987-04-02 16:14:27');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ipsum', '1998-10-27 04:17:22', '2018-11-04 01:42:29');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'et', '2001-09-23 19:26:57', '1983-08-10 11:24:53');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nam', '2018-01-11 20:12:03', '1991-01-17 08:35:34');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'accusamus', '1971-02-17 09:52:07', '2003-07-08 09:43:18');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'pariatur', '1991-09-22 07:34:37', '2005-05-03 06:27:07');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'est', '2017-11-22 23:02:25', '1998-08-21 23:00:14');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'id', '1970-07-11 02:29:25', '2019-01-24 08:00:33');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'nobis', '2000-10-15 23:55:50', '1993-10-23 02:42:44');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'sed', '1979-02-09 19:58:53', '2011-06-27 13:19:14');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'error', '1985-01-07 13:15:34', '1986-12-20 15:17:14');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'in', '1998-02-02 16:15:48', '2002-12-18 17:20:49');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'unde', '1986-05-16 02:00:41', '2002-07-29 04:50:06');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ea', '2008-06-10 13:33:04', '2010-04-03 13:55:01');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'est', '2009-06-15 13:28:23', '1973-12-10 06:54:58');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'voluptates', '1973-05-12 06:07:19', '1994-08-05 15:20:41');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'reiciendis', '1987-01-11 06:34:45', '1981-09-06 07:03:26');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'autem', '1981-06-29 06:09:21', '2008-05-05 18:58:31');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'qui', '2000-05-22 18:15:18', '1992-10-26 19:47:52');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'voluptatem', '1972-12-14 01:47:39', '1982-07-20 15:28:51');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'mollitia', '1998-06-23 06:27:47', '1979-09-12 05:49:05');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'tempora', '2012-11-19 16:08:16', '2000-09-01 00:23:44');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'odit', '1999-04-20 10:16:29', '1983-11-02 16:38:30');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quam', '1974-03-22 12:56:34', '2015-03-05 20:57:07');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'in', '2003-04-25 07:41:00', '1978-09-29 18:49:12');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'cupiditate', '1971-12-03 03:03:31', '2018-03-21 20:43:04');
INSERT INTO `group_chats` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolor', '1984-02-02 22:13:52', '1971-07-09 20:14:06');


#
# TABLE STRUCTURE FOR: group_chats_users
#

DROP TABLE IF EXISTS `group_chats_users`;

CREATE TABLE `group_chats_users` (
  `group_chat_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`group_chat_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Связь между пользователями и групповыми чатами';

INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (1, 1, '1990-05-06 05:05:46');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (2, 2, '1980-03-16 10:18:25');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (3, 3, '2002-07-23 03:54:31');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (4, 4, '2020-08-20 19:07:38');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (5, 5, '2015-04-14 14:30:15');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (6, 6, '1994-01-14 05:40:30');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (7, 7, '2004-11-24 18:29:08');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (8, 8, '2020-07-10 12:17:26');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (9, 9, '2014-08-24 01:57:19');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (10, 10, '1979-08-30 10:46:08');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (11, 11, '1988-09-18 03:47:55');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (12, 12, '1998-01-02 03:19:01');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (13, 13, '1974-03-29 23:15:31');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (14, 14, '1999-11-19 22:41:24');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (15, 15, '2000-03-27 22:50:54');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (16, 16, '1998-01-21 14:18:45');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (17, 17, '1999-07-15 16:18:45');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (18, 18, '1973-03-15 03:25:34');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (19, 19, '2020-08-21 11:29:01');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (20, 20, '2010-04-18 22:32:39');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (21, 21, '1977-11-25 16:00:37');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (22, 22, '2009-10-16 19:07:59');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (23, 23, '2004-08-11 22:55:09');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (24, 24, '2000-10-22 09:50:40');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (25, 25, '1983-02-22 10:24:31');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (26, 26, '1978-09-10 11:38:01');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (27, 27, '1980-04-04 03:39:37');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (28, 28, '2005-01-08 19:50:49');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (29, 29, '2011-05-31 04:00:59');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (30, 30, '1985-10-17 20:40:55');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (31, 31, '1994-01-05 21:06:23');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (32, 32, '1991-09-17 09:08:22');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (33, 33, '1976-07-31 22:07:23');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (34, 34, '2012-12-19 17:32:10');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (35, 35, '2008-02-24 20:16:01');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (36, 36, '1996-05-11 12:17:47');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (37, 37, '1991-04-03 06:48:34');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (38, 38, '2007-11-23 08:15:41');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (39, 39, '1978-09-10 19:28:27');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (40, 40, '2009-05-12 17:21:23');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (41, 41, '1978-03-04 07:16:43');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (42, 42, '2015-08-01 11:37:15');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (43, 43, '1979-10-31 14:57:36');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (44, 44, '1999-04-06 01:07:20');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (45, 45, '2014-08-07 12:01:45');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (46, 46, '2004-09-18 04:35:16');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (47, 47, '1978-10-18 07:45:24');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (48, 48, '2007-06-20 10:06:53');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (49, 49, '1970-07-27 16:37:38');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (50, 50, '1989-07-19 13:23:46');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (51, 51, '2016-01-12 23:55:51');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (52, 52, '1994-04-27 23:54:17');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (53, 53, '1980-05-24 20:38:58');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (54, 54, '1980-07-11 02:19:38');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (55, 55, '1980-05-17 21:23:41');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (56, 56, '1992-01-19 23:38:07');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (57, 57, '1989-09-22 04:57:43');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (58, 58, '2004-10-09 04:20:14');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (59, 59, '1978-11-02 23:24:35');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (60, 60, '1984-06-30 12:40:54');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (61, 61, '2018-04-20 10:54:14');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (62, 62, '1989-04-08 12:27:59');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (63, 63, '1976-09-29 07:11:53');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (64, 64, '1977-08-05 21:41:28');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (65, 65, '1975-03-17 19:20:47');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (66, 66, '2001-06-24 12:46:49');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (67, 67, '1998-12-18 08:16:20');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (68, 68, '2019-07-09 11:10:25');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (69, 69, '2005-04-20 15:00:04');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (70, 70, '1984-01-03 13:07:36');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (71, 71, '1994-05-01 11:38:13');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (72, 72, '1976-09-10 05:29:37');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (73, 73, '1980-03-31 04:30:14');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (74, 74, '1996-06-02 12:43:11');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (75, 75, '2008-06-10 16:13:55');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (76, 76, '1996-09-29 15:26:11');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (77, 77, '2017-11-30 17:57:00');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (78, 78, '2005-06-24 20:11:23');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (79, 79, '2003-03-13 04:40:40');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (80, 80, '1988-03-12 05:36:02');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (81, 81, '1990-12-18 12:42:26');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (82, 82, '1977-12-08 08:51:57');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (83, 83, '1980-05-26 11:06:51');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (84, 84, '1975-11-08 10:58:18');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (85, 85, '2009-12-01 10:33:13');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (86, 86, '2007-06-25 12:52:26');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (87, 87, '2006-05-24 20:39:45');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (88, 88, '1975-12-28 03:23:36');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (89, 89, '2000-12-31 22:38:05');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (90, 90, '1982-01-15 21:06:14');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (91, 91, '1978-03-13 17:32:50');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (92, 92, '2019-08-13 23:11:19');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (93, 93, '2003-03-17 14:05:45');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (94, 94, '1996-09-15 14:38:58');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (95, 95, '1989-04-30 12:31:57');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (96, 96, '1983-06-20 10:08:31');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (97, 97, '2007-06-08 17:58:25');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (98, 98, '1989-02-17 13:13:59');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (99, 99, '1986-02-09 16:40:12');
INSERT INTO `group_chats_users` (`group_chat_id`, `user_id`, `created_at`) VALUES (100, 100, '2010-01-30 09:19:46');


#
# TABLE STRUCTURE FOR: liked_media
#

DROP TABLE IF EXISTS `liked_media`;

CREATE TABLE `liked_media` (
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на публикацию',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`media_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Связь между пользователями и медиафайлами которые им понравились';

INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (1, 1, '2011-11-07 12:59:38');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (2, 2, '1974-01-14 08:17:21');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (3, 3, '2014-03-05 21:48:42');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (4, 4, '1998-11-02 17:21:18');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (5, 5, '1984-11-29 02:30:32');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (6, 6, '2007-07-17 02:38:35');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (7, 7, '2018-05-06 00:07:54');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (8, 8, '2020-04-27 06:13:15');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (9, 9, '2015-03-22 05:49:16');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (10, 10, '2019-12-30 22:03:02');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (11, 11, '1991-03-03 02:46:19');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (12, 12, '1975-10-05 13:48:02');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (13, 13, '2010-05-24 10:24:32');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (14, 14, '1973-09-05 12:59:21');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (15, 15, '2005-04-14 20:19:36');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (16, 16, '1974-08-18 10:37:55');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (17, 17, '1981-05-27 00:04:46');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (18, 18, '1996-06-08 06:40:20');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (19, 19, '2004-04-11 05:35:50');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (20, 20, '2017-02-23 05:09:25');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (21, 21, '1996-01-27 06:46:07');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (22, 22, '1979-08-28 12:41:03');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (23, 23, '2016-11-30 17:06:17');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (24, 24, '1994-08-08 15:21:38');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (25, 25, '2002-05-14 08:31:59');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (26, 26, '1992-01-18 04:39:40');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (27, 27, '2010-10-15 20:30:14');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (28, 28, '2008-09-13 11:22:02');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (29, 29, '1976-11-20 23:44:00');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (30, 30, '1973-03-22 07:45:12');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (31, 31, '2003-10-01 01:53:21');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (32, 32, '1993-03-12 02:45:59');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (33, 33, '1987-08-26 15:34:02');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (34, 34, '1984-02-15 16:18:12');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (35, 35, '2010-07-23 15:43:00');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (36, 36, '2017-02-06 23:03:18');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (37, 37, '1988-10-17 00:06:09');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (38, 38, '1989-10-29 14:16:16');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (39, 39, '1973-07-25 14:34:25');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (40, 40, '1991-04-29 09:13:27');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (41, 41, '2011-08-07 09:42:23');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (42, 42, '1985-01-22 04:25:56');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (43, 43, '2007-08-13 15:34:43');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (44, 44, '1985-11-23 13:21:08');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (45, 45, '2004-08-24 09:33:40');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (46, 46, '2007-06-04 21:06:31');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (47, 47, '2015-07-16 05:08:07');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (48, 48, '2018-12-09 17:19:01');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (49, 49, '2002-01-11 11:49:17');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (50, 50, '1988-05-05 18:17:44');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (51, 51, '1974-01-02 10:51:27');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (52, 52, '2007-04-18 09:21:58');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (53, 53, '2010-04-22 23:04:57');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (54, 54, '1990-11-07 06:46:18');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (55, 55, '2014-11-30 03:40:33');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (56, 56, '1992-09-20 21:48:49');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (57, 57, '1986-12-12 15:06:36');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (58, 58, '1985-06-12 09:25:05');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (59, 59, '2005-09-11 14:31:51');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (60, 60, '1984-07-31 16:52:15');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (61, 61, '1999-02-03 17:18:37');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (62, 62, '1999-12-12 13:20:54');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (63, 63, '2004-05-26 11:34:36');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (64, 64, '1993-07-19 00:30:37');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (65, 65, '2018-06-20 20:00:13');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (66, 66, '1997-07-24 00:00:42');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (67, 67, '2008-09-03 00:36:55');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (68, 68, '2007-08-09 04:53:56');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (69, 69, '1998-07-16 11:07:26');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (70, 70, '2012-11-03 18:54:28');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (71, 71, '2017-10-11 12:24:02');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (72, 72, '1989-05-06 08:47:55');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (73, 73, '1973-05-17 22:31:22');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (74, 74, '2012-10-06 07:38:27');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (75, 75, '1994-03-29 04:02:06');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (76, 76, '2014-07-27 14:00:32');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (77, 77, '2005-07-10 05:22:08');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (78, 78, '2013-02-20 19:12:01');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (79, 79, '1973-02-16 16:47:01');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (80, 80, '2008-10-05 14:45:53');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (81, 81, '1997-03-29 22:34:55');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (82, 82, '2000-04-26 01:22:05');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (83, 83, '1982-01-11 13:56:02');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (84, 84, '2002-07-25 05:51:51');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (85, 85, '1994-09-08 00:10:31');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (86, 86, '1972-05-31 19:04:29');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (87, 87, '2007-03-21 15:30:58');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (88, 88, '1987-05-02 18:30:48');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (89, 89, '1973-01-10 22:31:42');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (90, 90, '1992-11-25 20:44:40');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (91, 91, '1974-02-14 10:29:50');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (92, 92, '2005-06-22 19:11:32');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (93, 93, '1977-06-27 07:27:33');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (94, 94, '1973-08-08 00:38:44');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (95, 95, '1974-03-14 08:07:09');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (96, 96, '2014-12-15 02:57:34');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (97, 97, '1995-06-15 00:34:21');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (98, 98, '1990-02-27 18:52:16');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (99, 99, '2016-02-09 03:03:03');
INSERT INTO `liked_media` (`media_id`, `user_id`, `created_at`) VALUES (100, 100, '1971-04-07 03:00:48');


#
# TABLE STRUCTURE FOR: liked_submissions
#

DROP TABLE IF EXISTS `liked_submissions`;

CREATE TABLE `liked_submissions` (
  `submission_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на публикацию',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`submission_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Связь между пользователями и публикациями которые им понравились';

INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (1, 1, '2018-05-29 13:56:08');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (2, 2, '1989-09-03 17:07:24');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (3, 3, '1987-06-18 05:31:12');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (4, 4, '1977-01-29 20:50:58');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (5, 5, '1970-04-21 16:23:28');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (6, 6, '2006-08-03 00:05:49');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (7, 7, '2005-05-24 13:11:53');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (8, 8, '1985-02-26 08:14:48');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (9, 9, '1981-06-16 10:08:52');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (10, 10, '2013-10-24 04:20:33');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (11, 11, '1999-10-22 02:21:35');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (12, 12, '2013-02-04 10:58:52');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (13, 13, '1983-09-02 14:31:37');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (14, 14, '1974-07-27 09:08:24');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (15, 15, '1987-08-26 15:28:27');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (16, 16, '1971-12-04 22:11:39');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (17, 17, '1985-03-13 05:05:53');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (18, 18, '2018-09-06 06:39:54');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (19, 19, '1971-01-31 13:46:12');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (20, 20, '1996-08-12 12:45:56');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (21, 21, '2002-02-14 18:53:04');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (22, 22, '1974-04-22 21:11:01');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (23, 23, '1999-12-26 01:06:01');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (24, 24, '1977-05-05 19:25:27');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (25, 25, '1984-09-03 16:08:10');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (26, 26, '2014-11-16 11:09:53');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (27, 27, '1972-05-29 11:44:28');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (28, 28, '1984-09-27 15:52:54');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (29, 29, '2004-09-23 12:48:29');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (30, 30, '1992-03-06 14:34:13');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (31, 31, '1997-08-25 11:54:09');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (32, 32, '1992-05-05 00:27:08');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (33, 33, '1998-05-08 04:29:31');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (34, 34, '1985-07-21 19:32:01');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (35, 35, '1987-03-30 23:56:06');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (36, 36, '1983-10-27 12:29:26');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (37, 37, '1994-08-19 15:53:47');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (38, 38, '1998-12-31 12:42:53');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (39, 39, '1993-02-18 17:25:48');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (40, 40, '2003-12-19 20:14:26');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (41, 41, '1987-10-08 08:21:18');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (42, 42, '1994-05-23 19:03:32');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (43, 43, '1973-11-28 10:49:50');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (44, 44, '2005-06-13 08:50:21');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (45, 45, '1976-01-17 02:28:15');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (46, 46, '2014-11-12 01:28:55');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (47, 47, '1982-08-05 12:55:03');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (48, 48, '1980-05-03 01:12:15');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (49, 49, '1992-12-19 18:03:48');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (50, 50, '2007-05-16 18:32:22');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (51, 51, '2010-03-29 10:58:49');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (52, 52, '1970-04-14 20:53:22');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (53, 53, '1982-04-01 20:21:51');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (54, 54, '2009-01-17 04:08:34');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (55, 55, '1973-07-01 05:44:11');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (56, 56, '1978-12-13 03:12:51');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (57, 57, '2011-11-15 03:08:34');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (58, 58, '1981-05-26 22:44:54');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (59, 59, '1987-11-06 12:15:21');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (60, 60, '2018-01-16 20:46:25');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (61, 61, '1978-07-28 14:02:25');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (62, 62, '1986-07-07 15:02:47');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (63, 63, '1974-10-23 03:42:25');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (64, 64, '2001-02-13 22:47:15');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (65, 65, '1973-03-01 17:52:39');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (66, 66, '1994-05-12 08:28:20');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (67, 67, '1998-11-26 03:03:24');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (68, 68, '1972-08-12 00:28:09');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (69, 69, '1998-01-11 23:56:03');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (70, 70, '2017-01-29 02:04:52');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (71, 71, '1973-09-08 08:04:04');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (72, 72, '2018-04-20 01:34:23');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (73, 73, '1971-06-26 07:56:04');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (74, 74, '1990-01-03 21:39:14');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (75, 75, '2004-05-18 22:29:05');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (76, 76, '1970-05-25 03:53:55');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (77, 77, '2015-11-18 18:14:07');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (78, 78, '1994-12-23 22:12:42');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (79, 79, '1980-09-28 08:36:51');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (80, 80, '1973-11-03 10:38:17');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (81, 81, '2010-11-17 08:30:38');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (82, 82, '2006-08-27 21:13:32');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (83, 83, '1994-01-08 15:34:19');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (84, 84, '2017-03-24 05:00:50');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (85, 85, '1971-05-20 23:05:40');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (86, 86, '1986-05-16 12:44:33');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (87, 87, '1996-01-21 08:12:43');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (88, 88, '1994-09-27 18:21:24');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (89, 89, '2005-07-07 18:51:40');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (90, 90, '1976-02-29 14:09:19');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (91, 91, '1998-02-01 05:53:51');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (92, 92, '2017-08-14 18:20:43');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (93, 93, '2012-01-03 09:12:07');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (94, 94, '1972-03-11 07:13:04');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (95, 95, '1984-05-05 12:47:57');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (96, 96, '2017-07-16 09:07:19');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (97, 97, '1990-08-16 00:30:56');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (98, 98, '1987-10-17 05:11:13');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (99, 99, '2014-06-24 12:51:56');
INSERT INTO `liked_submissions` (`submission_id`, `user_id`, `created_at`) VALUES (100, 100, '2005-05-03 02:54:36');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'deleniti', 9848393, NULL, 1, '1992-05-22 06:18:20', '1985-05-30 13:31:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'itaque', 312185800, NULL, 2, '2008-02-26 20:17:47', '1996-06-22 09:14:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'voluptate', 44937, NULL, 3, '2010-02-24 10:13:58', '1991-09-03 21:22:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'explicabo', 526658, NULL, 4, '2014-12-29 23:18:52', '2001-02-17 07:47:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'ullam', 24, NULL, 5, '1978-12-25 09:08:32', '1980-10-23 09:04:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'voluptatem', 0, NULL, 6, '1973-08-10 22:31:19', '1970-12-18 10:19:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'similique', 2421689, NULL, 7, '1970-01-08 05:13:37', '2016-04-09 17:26:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'animi', 16493700, NULL, 8, '1991-01-06 01:57:49', '1990-05-06 22:34:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'impedit', 251, NULL, 9, '2010-07-09 02:31:28', '1971-01-22 13:40:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'maxime', 5, NULL, 10, '1983-06-10 01:36:21', '2008-07-06 04:38:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'et', 577, NULL, 11, '1971-01-01 20:44:31', '1993-08-04 05:33:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'voluptas', 2934974, NULL, 12, '2001-07-17 17:09:54', '2018-04-05 19:55:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'sequi', 381617, NULL, 13, '2019-07-17 03:25:11', '1973-05-29 23:11:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'fugiat', 300164, NULL, 14, '1995-03-04 00:34:25', '2020-09-02 19:13:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'eos', 55168906, NULL, 15, '1981-06-03 22:17:43', '1970-01-28 22:23:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'et', 675, NULL, 16, '2000-08-21 05:58:33', '2005-12-11 20:41:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'accusamus', 1, NULL, 17, '1984-08-26 18:54:05', '2010-03-24 05:04:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'corrupti', 434, NULL, 18, '2005-01-01 06:42:04', '2019-06-06 12:35:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'facilis', 885678363, NULL, 19, '1975-12-31 18:18:49', '2004-03-07 19:32:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'necessitatibus', 78416067, NULL, 20, '1996-12-09 03:51:39', '1999-09-21 23:42:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'quam', 2468651, NULL, 21, '2006-04-19 10:00:16', '2006-01-28 06:59:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'minima', 42673612, NULL, 22, '1981-01-10 18:52:03', '1997-07-16 17:52:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'repellat', 62753, NULL, 23, '1983-07-13 23:28:31', '2017-07-09 14:29:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'labore', 0, NULL, 24, '1990-02-07 07:41:31', '1977-10-17 04:57:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'non', 2455534, NULL, 25, '1990-05-23 21:40:12', '2003-02-25 00:12:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'ut', 402804, NULL, 26, '2006-12-04 12:55:27', '2007-06-25 07:35:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'temporibus', 48, NULL, 27, '2014-01-16 08:29:35', '1996-07-28 05:32:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'excepturi', 44, NULL, 28, '2009-11-05 09:08:28', '1998-04-22 07:33:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'aut', 916, NULL, 29, '1973-04-02 01:07:21', '1975-11-06 04:04:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'vel', 46, NULL, 30, '1970-12-15 22:24:28', '1988-09-02 14:23:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'est', 54, NULL, 31, '2010-12-29 15:58:17', '2003-05-31 14:38:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'ducimus', 497, NULL, 32, '2020-03-07 03:10:34', '1978-05-16 22:42:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'molestiae', 44462863, NULL, 33, '2000-06-02 12:32:03', '1981-07-31 15:06:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'quasi', 7330671, NULL, 34, '2005-02-19 20:54:37', '2010-01-21 08:25:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'nihil', 770437, NULL, 35, '2013-05-03 00:46:17', '1994-10-12 09:58:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'adipisci', 0, NULL, 36, '2009-09-28 18:56:23', '1983-03-17 02:07:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'rerum', 0, NULL, 37, '2009-11-10 03:32:14', '1977-08-31 01:05:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'aut', 1306304, NULL, 38, '1984-12-19 17:39:05', '2006-10-13 23:28:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'nulla', 0, NULL, 39, '2017-07-02 06:48:08', '2006-11-26 04:41:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'atque', 5, NULL, 40, '1989-05-19 23:30:55', '1973-09-09 14:23:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'rerum', 3887, NULL, 41, '2013-04-02 14:58:59', '1975-10-31 11:05:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'nesciunt', 75496481, NULL, 42, '2009-02-28 08:04:48', '2017-01-19 14:35:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'et', 52626254, NULL, 43, '2014-09-05 18:17:30', '2010-07-14 01:34:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'et', 97283493, NULL, 44, '1998-11-27 11:46:01', '1987-06-20 07:08:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'esse', 730, NULL, 45, '1974-09-07 00:15:22', '1972-07-14 23:22:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'rem', 803511, NULL, 46, '1979-02-12 09:57:30', '1973-07-13 14:35:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'similique', 301, NULL, 47, '2017-08-20 20:41:36', '1979-05-10 08:19:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'aut', 46, NULL, 48, '1985-11-28 23:38:23', '1995-02-18 03:23:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'explicabo', 8, NULL, 49, '2016-06-16 08:55:27', '1994-10-27 15:13:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'omnis', 2045622, NULL, 50, '1976-06-26 23:16:22', '1975-01-11 05:14:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'tenetur', 42, NULL, 51, '2000-03-11 16:34:09', '1997-04-18 00:41:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'nisi', 3, NULL, 52, '2014-03-20 13:21:51', '2019-08-01 03:17:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'illo', 52943621, NULL, 53, '2015-08-20 04:51:34', '1970-09-09 17:01:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'quod', 2159772, NULL, 54, '2000-01-03 15:58:43', '1991-06-04 21:08:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'odio', 36912705, NULL, 55, '1978-05-07 15:36:09', '1975-11-24 18:08:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'vitae', 57751943, NULL, 56, '1980-06-08 04:27:50', '1980-11-19 15:19:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'est', 92, NULL, 57, '2011-12-10 05:22:59', '2017-12-21 02:28:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'doloremque', 991755, NULL, 58, '2010-09-26 10:49:03', '2003-06-03 04:21:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'accusantium', 295, NULL, 59, '1990-11-21 06:19:05', '2006-01-08 06:16:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'reiciendis', 1471094, NULL, 60, '1993-02-16 19:25:44', '2007-02-23 12:20:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'sunt', 4352, NULL, 61, '1978-07-04 06:29:15', '2020-06-03 10:37:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'repudiandae', 664, NULL, 62, '2016-12-19 08:13:13', '1981-02-09 21:46:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'adipisci', 363627770, NULL, 63, '1984-06-18 13:53:57', '1979-09-13 20:46:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'officia', 2930, NULL, 64, '2016-09-27 20:02:37', '1979-01-24 12:25:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'at', 2450525, NULL, 65, '1985-05-05 05:25:22', '1983-01-27 18:54:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'est', 435796174, NULL, 66, '1982-08-28 20:05:29', '1980-12-10 11:59:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'amet', 0, NULL, 67, '2001-01-11 23:13:09', '1982-09-22 08:56:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'a', 35, NULL, 68, '2019-11-18 00:41:43', '1999-11-08 19:20:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'nihil', 3076848, NULL, 69, '1971-11-29 22:15:37', '2009-12-18 14:52:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'vero', 1745277, NULL, 70, '1994-07-22 12:55:42', '1973-07-26 21:02:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'sit', 8, NULL, 71, '1995-12-03 15:55:50', '1982-02-06 18:32:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'et', 0, NULL, 72, '1993-02-27 17:43:36', '1990-02-02 04:40:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'deleniti', 116464839, NULL, 73, '1998-06-30 02:43:13', '2009-07-20 11:23:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'cum', 9904144, NULL, 74, '1995-12-07 06:19:39', '1970-08-10 00:59:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'voluptatem', 22707197, NULL, 75, '1984-03-17 02:23:48', '2010-09-28 10:21:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'ut', 5386506, NULL, 76, '1972-03-30 21:12:02', '2010-10-09 08:38:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'corrupti', 3, NULL, 77, '1975-08-25 03:46:11', '2018-03-25 15:12:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'consequatur', 86428938, NULL, 78, '2019-03-05 05:32:31', '1973-05-18 03:33:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'eius', 82, NULL, 79, '1979-11-06 23:58:25', '1981-03-28 00:20:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'nostrum', 5, NULL, 80, '1976-12-24 09:27:07', '2017-08-09 03:46:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'quos', 975148327, NULL, 81, '1995-10-12 17:26:15', '2014-04-18 06:38:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'amet', 4319, NULL, 82, '1996-06-16 22:54:47', '1988-10-13 16:06:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'iusto', 97534362, NULL, 83, '2002-05-12 14:36:58', '1973-04-21 02:52:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'autem', 678946955, NULL, 84, '1977-07-18 07:38:13', '2006-05-13 23:39:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'aut', 50156293, NULL, 85, '1979-08-09 03:54:07', '2013-12-02 06:54:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'unde', 82080, NULL, 86, '2011-08-27 05:32:58', '2018-03-03 14:40:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'provident', 28, NULL, 87, '2017-08-16 23:25:14', '1983-07-20 22:00:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'in', 7392, NULL, 88, '2018-07-23 13:40:02', '2009-07-04 13:56:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'dolorem', 90718, NULL, 89, '2014-01-30 03:38:42', '1978-06-08 00:13:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'iste', 55666460, NULL, 90, '1986-01-07 18:37:31', '2007-12-26 14:46:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'beatae', 9574, NULL, 91, '2005-12-11 21:08:32', '1977-09-18 08:01:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'voluptas', 60763, NULL, 92, '1998-07-28 00:19:13', '1999-12-01 02:44:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'voluptates', 63139, NULL, 93, '1997-04-02 07:17:02', '1973-09-18 06:28:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'qui', 534, NULL, 94, '2018-08-18 21:56:07', '1997-03-22 23:19:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'cumque', 1812434, NULL, 95, '1981-05-19 09:52:40', '1988-10-23 16:43:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'occaecati', 511231, NULL, 96, '1997-07-26 18:36:28', '1978-09-13 00:56:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'veniam', 2141274, NULL, 97, '2006-08-08 17:39:36', '2001-06-26 17:44:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'vel', 5515, NULL, 98, '1979-10-25 18:03:54', '1980-05-23 05:14:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'est', 56608, NULL, 99, '2009-05-27 09:50:25', '1993-03-04 19:22:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'pariatur', 31442, NULL, 100, '1997-06-08 09:34:57', '2005-08-12 22:54:24');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'iure', '2007-05-24 11:15:31', '2020-08-03 00:07:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptatem', '2003-12-02 00:02:52', '2020-05-03 06:40:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quos', '2015-04-19 20:00:50', '1990-05-31 06:17:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quidem', '2003-03-26 13:35:28', '1982-12-28 12:12:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'earum', '1993-01-31 00:00:37', '1972-07-07 23:57:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'aliquid', '1981-03-14 14:13:02', '2000-12-13 17:22:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sequi', '1994-02-16 21:58:54', '2006-07-13 13:16:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'exercitationem', '2003-10-29 05:52:48', '2008-04-19 03:22:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'nisi', '1974-10-06 12:15:45', '1977-08-10 04:48:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eligendi', '2018-09-20 23:40:21', '1978-10-26 19:40:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'modi', '2000-05-13 07:30:37', '2018-01-07 16:02:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ratione', '2018-04-07 09:45:24', '1980-03-13 01:47:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'consequatur', '2009-09-14 01:54:46', '1978-04-14 15:44:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'aut', '2006-12-20 01:47:12', '1980-11-11 11:39:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'vitae', '1984-12-27 15:27:10', '2013-09-06 05:24:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'qui', '1988-11-10 13:05:50', '1986-11-23 21:17:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'unde', '1999-12-24 15:17:55', '1994-01-08 02:15:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'accusantium', '1982-05-24 05:30:26', '1987-08-01 18:46:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'magni', '1982-09-21 01:29:37', '1984-04-07 11:52:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'mollitia', '1996-05-17 15:22:04', '1999-08-07 08:06:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'nostrum', '1981-06-04 03:38:10', '2017-06-14 17:38:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sit', '2011-03-12 18:54:44', '2008-11-15 17:37:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'a', '1981-12-18 20:17:06', '1996-01-01 01:14:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'dolor', '1976-04-22 21:34:37', '1975-08-22 08:02:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'perspiciatis', '2011-06-28 07:40:05', '1981-12-09 08:02:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'repellendus', '1984-08-04 12:43:04', '2005-02-17 21:16:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'temporibus', '2003-02-19 16:06:40', '1989-07-23 21:00:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'veritatis', '1987-07-31 22:16:51', '1994-10-12 15:44:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'et', '1998-05-25 22:26:07', '1981-04-21 02:53:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'reprehenderit', '2008-08-30 18:24:55', '2020-03-01 12:00:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'illo', '2011-05-23 10:40:24', '1983-10-23 00:56:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'neque', '1973-11-25 04:17:42', '2020-07-03 00:05:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'occaecati', '1986-08-10 17:32:17', '1976-01-29 10:18:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'autem', '1990-01-13 11:43:37', '2004-12-23 09:10:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'fugiat', '1975-03-18 19:14:38', '1997-10-04 14:39:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'labore', '1994-05-04 19:26:58', '2013-09-15 18:27:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'est', '1973-10-11 00:28:18', '2010-04-02 16:13:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'dolorum', '2007-09-13 11:04:31', '2019-06-21 13:12:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'voluptates', '1979-04-29 08:39:45', '1983-01-02 08:42:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'totam', '2008-06-24 05:12:24', '2014-04-23 10:47:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'non', '1972-08-20 20:04:39', '1984-12-12 09:06:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ut', '1999-04-27 21:19:16', '1971-02-03 14:46:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'consectetur', '1992-03-04 03:57:47', '2013-03-20 04:47:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'corrupti', '1998-10-01 22:29:08', '1980-02-05 04:27:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'in', '1996-09-21 06:16:30', '2015-05-29 19:55:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quia', '2017-12-30 14:16:18', '1978-02-21 14:08:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'accusamus', '2011-12-04 00:10:14', '2017-12-23 19:19:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'explicabo', '2010-11-04 02:06:21', '1981-06-23 02:36:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'cumque', '1994-09-25 10:42:01', '2006-01-07 02:40:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'soluta', '2009-02-04 22:30:16', '2007-09-02 07:59:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'repudiandae', '1974-04-20 05:49:08', '1990-08-14 09:58:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'voluptas', '1979-06-06 19:46:16', '1991-12-13 03:16:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'maxime', '1981-03-21 15:15:23', '1994-01-11 21:52:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'voluptate', '2005-11-05 01:15:34', '1982-12-16 22:32:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'necessitatibus', '1988-09-24 18:33:15', '1987-04-04 05:41:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'odio', '1977-03-22 01:53:42', '2008-10-05 07:12:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'libero', '2000-08-14 14:07:30', '1974-09-16 12:28:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'magnam', '1970-11-20 11:00:43', '2008-04-29 20:27:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quisquam', '1992-08-29 14:15:03', '1996-03-03 15:54:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'corporis', '2011-11-03 16:13:13', '2004-03-03 13:27:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'tempora', '2011-10-08 13:56:26', '1977-11-11 00:04:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ullam', '1997-08-26 10:11:38', '1982-07-28 20:27:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'suscipit', '1983-12-01 06:36:05', '1971-11-22 03:39:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'fuga', '2000-09-18 22:30:54', '1997-04-22 12:21:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'saepe', '2002-01-30 06:36:59', '2013-03-11 23:59:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'sint', '2010-03-06 04:33:17', '1986-03-30 20:27:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'laboriosam', '1972-06-09 23:04:35', '2018-05-16 00:34:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'hic', '1974-08-05 02:10:00', '2007-11-25 02:28:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'itaque', '1995-11-11 04:37:57', '2001-04-16 06:21:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'enim', '2003-07-17 17:13:44', '2015-10-24 23:48:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'beatae', '2020-03-08 13:51:24', '1972-03-05 02:25:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'sed', '2001-04-18 03:24:56', '1970-05-11 15:24:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'id', '2011-07-08 18:18:24', '1973-03-19 11:29:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'optio', '2006-03-15 13:09:00', '2006-11-16 14:39:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'odit', '1986-04-22 02:11:39', '2010-10-21 00:41:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'impedit', '1993-10-07 20:09:41', '2004-06-30 01:07:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'atque', '2013-05-23 11:21:30', '2005-07-18 19:37:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ducimus', '1978-08-16 21:03:23', '2009-05-24 20:39:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'nulla', '2012-09-01 12:31:54', '1971-09-05 09:49:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'laudantium', '2003-08-18 18:15:21', '1995-03-14 12:04:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'laborum', '1998-12-19 16:04:45', '2016-05-19 17:25:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'alias', '1998-08-07 11:43:15', '1984-01-16 09:02:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'minus', '2005-07-03 19:40:53', '2014-02-15 22:48:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'vel', '1975-12-04 09:28:48', '2014-08-07 00:41:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'molestias', '1987-10-30 10:32:35', '1987-08-04 20:06:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quasi', '2003-02-18 15:22:01', '2000-11-14 19:49:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'excepturi', '1989-11-29 13:44:35', '1987-06-01 19:45:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'velit', '1991-02-03 01:30:44', '1980-02-01 07:09:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'maiores', '1994-03-26 12:57:20', '1997-11-09 09:45:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptatibus', '2019-03-30 08:50:51', '1994-10-09 10:35:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'architecto', '1996-06-21 03:32:16', '2004-03-28 14:08:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'possimus', '2012-07-23 12:30:22', '2018-01-02 14:28:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'deleniti', '1991-01-10 13:32:00', '2009-06-30 06:01:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'minima', '2016-02-17 13:13:55', '2008-08-24 02:54:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eos', '1983-02-09 02:27:05', '1976-08-04 05:15:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'vero', '2007-02-08 00:31:55', '1974-07-20 13:29:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eius', '2012-07-17 06:12:54', '1983-05-02 22:07:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'facilis', '1987-12-10 21:10:44', '1982-05-18 14:39:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'iste', '1998-07-16 08:30:30', '2000-01-29 00:01:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ipsum', '1988-11-11 17:57:29', '1972-08-20 22:21:46');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Et hic quibusdam exercitationem iste. Occaecati blanditiis rerum magnam dicta rem. Sed architecto consequatur aspernatur nesciunt.', 0, 1, '2018-04-13 20:16:17', '2015-01-08 20:41:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Aperiam cupiditate porro consequatur laborum nisi. Cumque ipsum voluptatibus rerum laudantium nihil aspernatur. Vitae molestias et velit doloremque est nihil. Ab pariatur alias soluta incidunt rerum dolorum.', 1, 0, '2009-09-26 10:37:17', '2002-04-09 16:10:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Praesentium accusantium ex cum et quis dolores fuga fugiat. Assumenda eligendi saepe sed impedit consequatur et. Suscipit qui quo qui. Qui eveniet qui et esse quia.', 0, 1, '2000-07-09 23:58:05', '2015-06-02 13:34:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Sunt ipsam odit dolor minima. Quis ut voluptas id est rem commodi alias. Iure dicta aut repellat et. Aut ut aliquam saepe qui et.', 1, 0, '1978-08-08 05:35:24', '1984-10-12 00:08:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Blanditiis cumque iste dolor et deserunt itaque ut. Quas vero optio accusantium voluptatem eos aliquam. Quidem nemo commodi ut blanditiis corrupti rem deleniti. Eveniet minima inventore adipisci animi ut voluptatibus ut.', 1, 0, '1998-06-13 13:49:32', '1984-11-05 03:07:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Et quia sint in at. Est vero fugiat eius.', 0, 1, '1973-11-18 07:03:35', '1974-01-27 15:35:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Consectetur pariatur aliquid et illum. Doloribus nostrum aliquam dignissimos beatae et molestias. Amet quo quisquam tenetur voluptas error. Ut quos quia sunt sapiente vero eligendi quis.', 0, 0, '1999-05-11 08:41:14', '1978-02-06 07:59:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Quam veritatis doloribus molestias excepturi. Voluptatem deserunt itaque omnis dolore non qui blanditiis. Modi tenetur quis quo. Unde non possimus laboriosam et magni neque dolorum. Est rerum sint neque nobis consequatur corporis.', 0, 1, '1999-09-09 04:25:10', '1993-01-10 09:30:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Et esse eaque et rem. Quod sapiente quae non possimus quia. Odit ut aperiam dolorum deserunt iste est enim.', 0, 1, '2002-09-27 11:35:04', '1979-02-23 22:36:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Eligendi deserunt molestiae iste voluptatem nemo eos molestiae. Voluptatem corporis optio dolor ut qui. Aut voluptatem illum nisi.', 1, 0, '1976-09-04 02:26:27', '1991-09-06 19:29:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Qui quisquam suscipit quis dolorum qui qui facilis ut. Sint aut non velit excepturi est. Libero ut ut natus natus.', 1, 0, '1978-07-19 22:05:18', '2019-04-15 16:27:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Molestias adipisci vel ad repellendus ea error. Animi qui a cupiditate repudiandae nam. Vel voluptas dolor maxime facilis sint.', 1, 1, '2005-03-07 06:20:27', '1979-09-02 06:20:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'In architecto voluptatum omnis voluptatem. Nostrum itaque dicta blanditiis quam. Esse dignissimos tempora voluptate est. Nemo inventore necessitatibus quis aut quod.', 1, 0, '2003-12-26 10:34:11', '2007-09-14 09:02:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Animi ipsa rerum repellat saepe. Alias qui quis et aut at. Dolores at quos possimus quaerat. Maiores autem illum ut vero molestiae quia.', 0, 1, '1970-06-30 08:33:51', '2015-03-04 20:49:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Rerum nihil voluptatum et itaque suscipit. Id animi numquam repellat qui. Est provident accusantium aut corporis quas molestiae aperiam. Sunt illo sed et facere quia.', 0, 1, '1982-06-20 00:54:40', '1993-06-28 01:34:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Magnam dolorum quia adipisci harum aliquam. Ut et aut tenetur sed dolorem. Reprehenderit voluptatem impedit soluta culpa. Provident et qui molestias accusamus tempore sequi quia excepturi. Iure sapiente aliquam ut numquam ipsa qui.', 0, 0, '1972-01-15 19:25:26', '1977-08-19 09:16:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Ut quia consequatur odit et consequuntur quae porro. Laborum deserunt eos velit ea ducimus a. Ut id architecto ratione quia facilis ut ad.', 1, 1, '2006-12-04 13:22:41', '1972-12-22 04:48:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Autem odit impedit perferendis nulla. Quo vitae qui sunt suscipit iusto. Veniam dolores quaerat aut. Voluptatum consequuntur harum mollitia totam.', 0, 1, '2005-02-28 03:11:56', '1980-08-11 16:52:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'A praesentium eos aliquid aut. Quos non incidunt beatae et asperiores quasi possimus. Et et commodi reiciendis qui illo exercitationem sit.', 1, 0, '1976-06-04 16:42:11', '2013-06-06 05:03:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Facilis enim sint cum voluptatem aut atque molestiae. Quaerat et voluptas enim voluptate omnis cupiditate non fuga. Necessitatibus iste non ut qui facere. Quo fugit aut reiciendis deleniti necessitatibus.', 0, 1, '1994-04-24 04:09:21', '1997-04-29 09:06:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Tenetur labore dignissimos eligendi dicta nostrum. Aliquam repudiandae cumque laborum. Excepturi eos iusto quasi est exercitationem.', 1, 0, '2009-02-08 09:06:26', '1988-11-02 09:54:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Accusantium error dolorem et ab amet quis. Magnam molestias vitae dolor nisi quia. Ut ut voluptatem suscipit totam porro nostrum quae voluptas. Corporis voluptas qui ad ipsum.', 0, 0, '1997-03-05 23:19:39', '1989-10-16 06:55:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Accusantium qui dolorem ullam omnis nulla reiciendis. Tempora excepturi animi iste asperiores culpa sunt vero. Quas harum dicta numquam cumque aspernatur voluptatum. Omnis voluptatem velit recusandae doloribus impedit rerum. Commodi soluta et nemo qui molestiae fugiat ea.', 1, 1, '1975-09-12 18:55:35', '1990-09-07 18:07:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Ipsum cumque iusto exercitationem. Vel repudiandae corporis aut amet aut et. Ab reprehenderit aut tenetur architecto rerum voluptas nihil.', 0, 1, '2008-12-26 04:50:46', '2000-05-31 23:53:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Explicabo qui perferendis facilis quia est et. Officiis eligendi omnis corporis tempore quibusdam maxime occaecati.', 1, 1, '2004-07-29 08:42:44', '1990-05-09 20:31:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Accusamus explicabo officia eos quasi. Iure nostrum mollitia fugiat possimus vel ab impedit. Omnis sunt excepturi dolorem vel.', 1, 1, '1996-02-10 06:22:32', '1998-11-21 16:59:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Quas sint ut autem amet fugit voluptatem cupiditate aut. Quis corrupti dolores laborum quasi. Quod quas et molestiae modi et est enim quasi. Illo corporis sit et ipsa doloremque blanditiis.', 1, 1, '2020-05-27 04:37:44', '2009-06-10 20:56:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Labore sunt voluptas assumenda dolores et atque. Magnam voluptatem ab officiis laudantium adipisci. Eveniet velit et voluptatibus provident quia aliquid est. Dolorem voluptatibus dolores eaque labore.', 1, 0, '2012-10-08 04:47:30', '2008-02-07 14:49:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Reiciendis laudantium dolorem alias dolor delectus amet. Nisi consequuntur eum ab mollitia rerum dignissimos. Qui earum aut ipsum a quidem. Et et aliquid vel.', 1, 1, '2013-12-29 14:18:32', '2008-02-25 22:12:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Molestiae aperiam aliquam architecto voluptatem sequi dicta et. At in totam soluta est. Similique dolorem est sit dolore praesentium sed magnam. Id sint molestiae dolorem numquam aut rerum.', 1, 1, '1982-01-08 10:54:46', '1989-05-30 00:03:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Molestiae consequatur numquam molestiae et sit ut qui impedit. Eveniet animi excepturi aut et doloremque repellat error. Sapiente quo ut voluptatem porro excepturi.', 0, 0, '1976-09-23 11:34:24', '1982-03-24 13:29:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Rem ratione earum velit optio molestias. Natus enim est porro necessitatibus deleniti libero.', 1, 0, '2020-07-02 12:33:42', '1995-02-21 01:22:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Sit numquam maxime est reprehenderit quas aut doloremque. Mollitia quia magnam dicta ipsum nesciunt voluptate. Impedit quidem aut autem quia eius.', 1, 0, '1994-09-03 05:46:10', '2007-08-10 01:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Earum nemo nostrum sunt assumenda ut vitae consequatur. Autem similique architecto sed accusamus corrupti. Eveniet qui illo et. Nihil voluptatibus dolor possimus corporis eum.', 0, 0, '1989-08-08 10:31:13', '2015-04-13 18:33:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Repellendus rerum quas sit aut ut vel autem. Odit et odit est praesentium nobis ad deserunt. Voluptatibus sint itaque impedit. Nemo recusandae provident sint sint exercitationem suscipit est.', 1, 0, '1984-10-12 02:27:14', '1997-12-05 23:30:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Similique nihil qui asperiores commodi. Ut voluptatem architecto est.', 0, 0, '1976-01-27 19:29:14', '1989-08-28 17:32:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Voluptas mollitia voluptates aspernatur voluptas iure. Eius earum enim sunt doloribus labore et. Libero sit occaecati mollitia delectus. Deserunt voluptates non enim.', 1, 1, '1970-01-28 21:17:04', '2014-12-29 03:32:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Enim neque aliquam aliquam cumque animi ducimus. Perspiciatis nobis quia amet rerum aut quo voluptatibus. Voluptatem officia a quas in rem odio omnis. Consequatur nihil amet doloremque aut sed recusandae.', 1, 0, '2017-01-22 23:47:09', '1998-01-17 07:13:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Molestiae quia qui et. Quae iusto ab non totam est et sunt. Totam qui magnam illo repellat in adipisci vitae.', 0, 0, '1980-03-10 20:29:59', '1997-06-27 17:37:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Eos eos distinctio optio maiores minima rerum. Itaque at aut illo officia sint alias. Sunt nobis voluptatibus deserunt qui consequatur est maxime. Natus esse quia ipsa ut.', 1, 1, '1984-10-21 05:13:45', '2013-06-03 17:27:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Enim nihil aut sapiente velit. Quae exercitationem minima quia perferendis eum. Recusandae commodi est et qui aut. Voluptatem voluptas dolores reiciendis fugiat sunt enim beatae. Exercitationem ad molestiae velit itaque.', 1, 1, '1985-12-03 03:32:33', '2001-09-18 10:24:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Maiores quis quis et enim rerum vitae adipisci. Cupiditate quisquam voluptate nulla placeat et. Voluptatem nam ullam odit voluptas ducimus rem ut.', 1, 0, '1976-10-13 01:35:54', '2003-12-06 22:54:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Id magni illum veritatis est cupiditate autem. Accusantium beatae fugiat enim in. Quo cumque vero excepturi ea iure maxime perspiciatis. Dolorem nesciunt voluptates numquam temporibus dolores et eaque. Nihil commodi porro minima consequatur occaecati quos cupiditate.', 1, 0, '1982-04-14 00:51:58', '1982-03-04 13:22:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Unde quia nemo minus qui amet eaque voluptatem dolor. Est sit dolorem et dolores. Voluptatibus corporis amet mollitia.', 1, 0, '2001-06-24 10:55:18', '1981-08-26 14:42:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Ut animi voluptatibus pariatur dolor. Ipsum et dolorum tenetur accusantium magnam nemo. Laborum deleniti quisquam consequatur enim velit ut nesciunt facere.', 1, 0, '2018-07-24 00:24:01', '1993-02-06 14:36:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Minima maiores illum ut veritatis reprehenderit est adipisci tempore. Tempore iure temporibus amet quis dolorum. Aliquid laborum inventore quia sed. Officiis et ea vero incidunt vel atque recusandae. Recusandae molestiae incidunt non cupiditate non ut.', 0, 0, '1982-06-30 14:00:14', '1987-04-03 13:28:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Voluptatem consequatur facilis natus ducimus velit velit et. Deserunt a omnis iusto cum eum et molestiae. Molestiae adipisci corrupti eum eum aliquam neque eos unde. Aut reiciendis aliquid autem nobis voluptate nulla veritatis.', 1, 1, '1980-02-24 16:27:36', '1983-05-18 20:43:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Enim iste alias nemo consequatur aperiam. Dolor modi mollitia voluptatem esse. Suscipit eos expedita aperiam maxime eligendi. Nihil velit quis vitae velit dolorem vel. Odio expedita alias vel eaque vero quaerat.', 1, 0, '2005-08-30 11:40:49', '1994-09-24 10:37:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Sapiente rerum quisquam dolores qui. Ea rerum et consequatur voluptatem alias assumenda. Officiis voluptatem et asperiores. A enim non et.', 0, 1, '1995-04-13 15:30:58', '1982-10-27 22:14:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Et repellat minus voluptatibus aliquam in aperiam. Cum molestiae doloremque quia corrupti possimus deleniti est.', 0, 0, '2001-01-31 04:48:33', '1984-05-04 21:42:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Eum ducimus ullam impedit pariatur tenetur aut. Porro ut laboriosam fugit enim aut molestiae. Suscipit dolore nihil ut asperiores. Inventore culpa ullam nihil accusamus consectetur.', 1, 0, '1985-10-30 07:26:52', '1981-08-26 21:04:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Sed id eligendi tenetur qui est iure alias. In voluptatum et maxime libero fugit ducimus harum sequi. Rerum consectetur repellat et in iste cum.', 1, 0, '1976-09-23 01:02:06', '1978-03-10 00:56:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Dolor est voluptatem vero quisquam voluptatem. Dolor quo voluptas ipsam qui. Minus aut ipsum minus voluptatibus et non sed et. Optio dolorum vel est officiis incidunt.', 1, 0, '2015-08-02 08:47:57', '1994-05-14 16:16:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Omnis ullam vitae sequi quia est. Error et quia est ipsa deserunt omnis. Culpa quibusdam qui odio. Vel alias officiis iure aut.', 1, 1, '1995-01-21 17:01:31', '1997-12-09 04:15:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Impedit blanditiis sed qui. Voluptatem animi in vero et architecto. Voluptatem sit voluptatem omnis adipisci.', 0, 1, '2017-10-18 07:10:38', '2003-06-26 02:42:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Saepe inventore debitis culpa officia. Asperiores commodi facere est. Quia dolores hic fuga consectetur occaecati. A nostrum dolore facere quisquam.', 0, 0, '2018-08-23 18:59:31', '2010-06-08 09:22:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Rem quis nemo amet aliquam dicta consequatur quas. Ad ea dignissimos quas fugiat placeat quo voluptate. Sed earum sit iure reprehenderit non. Possimus accusamus quae cumque nam.', 1, 1, '1986-09-19 04:10:32', '1982-12-27 23:01:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Quae impedit libero hic reiciendis voluptate sed tenetur. Quas blanditiis nesciunt doloremque ex.', 0, 0, '1992-12-20 21:04:54', '2017-10-08 23:22:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Autem aut omnis distinctio debitis. Ut ut officiis corporis. Quas sed inventore aliquid ratione nisi dolorum. Consequatur voluptas dolorem aut.', 1, 0, '2003-08-27 19:09:41', '2017-01-14 14:41:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Minima ipsam aliquam et. Ad et cum perferendis in natus praesentium.', 0, 1, '2005-10-07 08:13:55', '1999-03-11 01:09:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Ipsam debitis repellendus nulla ut nemo fuga sequi. Voluptatem iste repellendus sunt qui et. Tempora sit repudiandae ut saepe. Tenetur fugiat et vel in earum dolorem illo eius.', 1, 1, '1996-04-14 15:13:34', '1991-04-17 18:34:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Est aspernatur est itaque optio maiores expedita. Quidem itaque qui nisi blanditiis et. In ut harum rem ducimus qui atque voluptatum. Animi maiores recusandae consectetur nesciunt sed molestiae expedita laboriosam.', 1, 0, '1976-07-12 09:47:46', '2007-11-23 02:42:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Eum earum perferendis voluptatem qui voluptatem in. Possimus omnis nemo optio ipsa. Aspernatur libero odit laborum eum aperiam numquam non. Omnis sunt et quas explicabo commodi.', 1, 1, '1993-11-19 14:09:53', '1985-11-26 07:07:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Saepe officia a corrupti esse optio ut facere doloribus. Rerum nam non doloremque natus quia. Magnam maiores quia qui sed. Aut sint molestias repellat sunt maxime.', 0, 0, '1970-01-29 16:03:40', '2005-01-29 10:56:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Est expedita asperiores delectus. Sequi unde corporis consectetur odit enim eos corrupti. Neque odio est reiciendis fugit odit eos. Nisi in similique doloribus.', 0, 0, '2002-12-31 13:44:23', '1995-10-27 17:12:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Aut dolorem alias qui. Laboriosam laudantium tempore sunt quas quis quo est. Repudiandae minus perferendis voluptate omnis laborum.', 0, 1, '1996-11-03 04:43:20', '2015-02-04 05:24:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Harum harum dolores maxime eum. Sit aspernatur enim exercitationem eligendi eligendi dolorem. Incidunt omnis accusantium asperiores repellendus quos ipsa.', 0, 1, '2012-12-18 14:14:09', '1998-11-28 10:22:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Debitis aut natus ad eum quis ratione repellat. Quae magni debitis enim neque beatae. Vero voluptatem quasi dolores autem eaque et. Quas rem aut nihil.', 0, 1, '1982-06-02 13:20:17', '2003-11-16 16:42:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Omnis et dolorem et illo sint. Incidunt quasi nisi quia expedita dolores quos et facere. Quia ea nihil quam repudiandae voluptatem.', 1, 0, '2011-03-18 00:44:24', '1983-03-06 10:48:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Ea aliquam ipsa sit. Neque non hic maxime eaque est. Laudantium aut et expedita aut.', 1, 0, '1989-11-06 09:45:09', '1998-04-17 10:08:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Repudiandae minus eos sint est necessitatibus est. Sit earum quia eos ut laudantium est blanditiis. Dolorem et consequatur est libero. Voluptas vel dolorum aut temporibus reiciendis autem.', 1, 0, '2009-11-23 02:19:47', '1978-04-02 14:59:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Asperiores neque ut natus in cumque et culpa. Fugiat vel velit quibusdam est quia et nihil. Omnis non sed sit quo cum.', 1, 0, '1980-04-06 11:52:32', '1975-06-15 08:30:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Odio impedit pariatur inventore omnis. Quis inventore placeat ex sed placeat non. Nulla architecto ad nemo est totam inventore soluta. Non est facere cupiditate modi nemo qui.', 0, 1, '1993-04-13 13:25:53', '1975-07-12 20:02:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Distinctio magnam et aut eum. Quos nihil vitae et sunt. Et cum impedit provident. Molestiae sed tenetur facere excepturi quae.', 0, 1, '2015-09-11 17:03:07', '2018-09-17 23:34:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Qui impedit pariatur ipsum quis nihil et quibusdam. Nihil perspiciatis debitis et laborum. Repudiandae dolor iste sunt sit corporis. Ipsa et enim ullam commodi voluptatibus ipsum sunt aut.', 0, 0, '1972-03-18 06:40:50', '1978-07-29 07:44:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Quaerat illum doloribus est accusantium non. A aspernatur et tenetur nemo. Sequi perferendis esse voluptas consequatur aliquid eveniet et.', 1, 0, '2018-11-13 11:34:48', '2011-10-27 14:49:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Eos minima aliquam perspiciatis dolorem fuga aut enim sed. Alias saepe autem modi accusantium laudantium. Sed sed assumenda asperiores sint quisquam optio. Soluta voluptas modi modi et deserunt.', 0, 1, '1982-04-23 08:59:33', '1988-02-14 05:46:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Enim rerum consequatur neque qui. Sequi molestiae quidem porro ipsum dolorem ex voluptatum. Ea cumque repellendus quis modi nostrum.', 0, 0, '1973-06-06 02:54:01', '2020-05-15 05:02:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Error reiciendis quia dolorem sit. Sed rerum tempore voluptas aut a. Eos ipsam officia ad illum. Fuga autem quisquam autem inventore reprehenderit distinctio repellat.', 1, 0, '2000-01-13 18:38:42', '2019-06-08 17:16:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Et aut enim sunt et error accusantium in. Dolorem ex unde cum omnis qui hic blanditiis dignissimos. Aut ad exercitationem est doloremque.', 0, 1, '2020-10-04 20:06:41', '2013-01-29 00:45:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Adipisci eligendi excepturi consequatur amet autem praesentium. Animi iure voluptates ullam quia odio enim id nesciunt. Numquam enim laudantium sed eius quas. Perferendis cupiditate ipsum aperiam quidem vel.', 0, 0, '1981-12-22 05:24:16', '1981-01-25 03:50:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Eos et non sint quibusdam eligendi facere. Officiis at illum architecto nostrum et doloremque. Molestiae perspiciatis suscipit voluptates dolorem amet optio impedit. Eveniet cumque eos et est similique.', 0, 1, '2003-02-17 11:47:33', '1972-08-11 10:07:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Sed reprehenderit cupiditate quia omnis iure molestiae ex. Omnis perferendis dicta nisi est dolorum aspernatur. Ut et ratione quod voluptatem excepturi. Architecto voluptatem cupiditate dicta explicabo porro consequuntur.', 0, 1, '1975-07-03 11:26:42', '2006-05-15 16:21:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Illum corporis libero ea atque occaecati adipisci. Temporibus tempora perspiciatis rem magnam dolorum itaque. Ab accusamus dolorum eius. Omnis rerum perferendis non assumenda dicta.', 1, 0, '1970-11-10 10:30:07', '1992-11-04 18:17:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Temporibus facere et quia voluptas exercitationem. Et molestiae sit nemo et quae modi impedit ullam. Ut laborum dignissimos fugit impedit.', 0, 1, '1974-01-15 01:07:00', '2016-08-16 13:50:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Et magnam commodi quisquam doloremque sint. Quos eaque nesciunt enim fuga illo facere commodi. Quis quibusdam cum consequuntur. Ullam est veniam occaecati voluptas.', 0, 0, '2009-06-02 01:55:01', '2012-12-27 23:02:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'A enim eius ducimus hic. Et expedita aliquam asperiores officia dolorem aspernatur inventore. Est ipsum sint et libero. Qui sit consequuntur cum vero dicta. Sint et id soluta voluptas et voluptatem repellat.', 1, 1, '2019-11-18 12:57:55', '1994-05-06 08:55:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Ipsa culpa architecto aut consequatur. Dicta odio deserunt maiores minus voluptates assumenda dolores. Sit nisi nostrum ut atque sint error assumenda qui.', 0, 0, '1975-01-03 21:50:50', '1973-05-02 10:23:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Unde quis ullam omnis. Quasi minima ea id aliquam rerum ipsa iure. Ullam quaerat aut omnis. Ea explicabo quia reprehenderit est.', 1, 0, '1979-03-21 21:14:51', '1990-03-07 20:28:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Autem qui distinctio dignissimos quo ratione qui natus. Minima debitis sequi sunt qui nihil quod ipsum iure. Quis doloremque sapiente est quisquam dolor.', 0, 0, '2014-11-03 17:10:53', '1994-12-17 12:38:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Laboriosam labore sint quasi odio itaque voluptas. Sit sed esse voluptatem earum quia. Voluptatem rem nostrum nostrum quia consequuntur omnis dolorem et.', 0, 1, '1994-05-02 20:46:53', '1971-06-06 22:31:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Ut error ratione adipisci atque voluptatum officia cumque. Ut eos aut nihil assumenda voluptates eum aut. Corrupti qui ab quod consequatur et dolores ab quos. Sed est omnis doloribus et nemo perspiciatis qui et.', 0, 1, '2011-12-29 21:04:21', '1997-01-08 22:17:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Culpa quia nostrum et blanditiis provident aut. Dolor maxime quis commodi omnis impedit. Molestiae repudiandae qui aliquam exercitationem. Sit et et beatae eveniet vitae dolor.', 1, 1, '1994-03-18 11:51:00', '2015-11-08 22:24:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Ex qui corrupti rerum corporis. Maxime rerum sit in molestiae omnis. Dolore sit quo veniam ab.', 1, 0, '1971-10-17 21:22:07', '2012-01-31 15:57:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Labore non occaecati nesciunt recusandae. Nam eaque dignissimos recusandae officia. Nostrum voluptatibus error voluptas adipisci consequatur maxime. Expedita tempora tempora omnis maxime expedita ullam autem.', 1, 0, '2006-11-26 20:35:16', '2005-03-09 13:03:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Nihil odit sit dolorum doloribus non sapiente. Architecto sequi pariatur modi non harum accusantium occaecati occaecati. Debitis consequatur vitae sed provident qui assumenda.', 0, 1, '2001-07-20 07:37:42', '2001-02-08 22:17:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Consequuntur officiis minus qui numquam. Sit impedit odit illum facere. Iste corporis numquam non illum adipisci. Vel praesentium quas autem odit est.', 0, 0, '2006-02-05 17:55:15', '2020-07-29 04:16:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Consequatur deserunt soluta totam libero praesentium et. Nihil eum molestiae aut accusantium omnis vel officiis. Nostrum et tempora sequi cupiditate commodi. Similique quo magni et esse voluptas.', 0, 1, '1978-03-10 22:01:37', '2015-01-21 13:17:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Est unde modi quisquam rem veritatis enim. Qui tempora id corrupti libero dicta modi ea. Eveniet consectetur vel sapiente accusamus hic veritatis sunt esse. Dolor corrupti fuga praesentium nemo quam.', 0, 0, '1973-10-15 03:47:51', '1983-12-24 04:57:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Repellendus laborum debitis necessitatibus voluptatem nam ipsa. Occaecati sit delectus eligendi consequatur quisquam natus fuga sed. Perferendis corporis voluptates sapiente officia.', 1, 1, '2010-06-09 09:50:55', '1988-07-20 02:43:41');


#
# TABLE STRUCTURE FOR: submissions
#

DROP TABLE IF EXISTS `submissions`;

CREATE TABLE `submissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на групу или пользователя, который сделал публикацию',
  `media_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на возможно прикрепленный медиафайл',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Список публикаций пользователей';

INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2011-10-31 10:22:06', '1998-04-11 11:18:00');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1997-12-11 21:00:03', '2010-11-24 14:27:52');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1999-05-17 15:21:30', '1970-05-29 10:15:06');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1972-10-02 07:58:13', '1973-06-26 11:57:29');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1970-12-13 18:01:45', '1984-12-10 23:13:44');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2017-11-26 20:47:33', '1991-11-24 04:12:44');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2012-05-16 05:26:32', '2002-05-25 12:08:02');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2011-10-05 13:51:53', '1998-04-05 20:01:38');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2010-10-15 19:25:44', '1970-04-10 12:16:07');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2003-04-05 11:27:58', '2007-06-04 02:01:23');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2020-05-01 19:03:07', '1982-10-15 21:09:04');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1987-12-14 13:07:11', '2009-12-14 14:40:50');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1996-10-26 18:58:32', '1980-05-02 15:45:50');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2001-03-13 12:02:37', '1998-10-04 16:58:09');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2004-03-30 14:51:15', '2009-09-14 23:42:37');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1997-11-26 01:08:24', '1982-09-04 14:59:08');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2020-02-15 20:53:36', '1997-09-20 23:21:35');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1974-08-01 09:37:10', '2009-04-12 14:40:07');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2009-06-30 11:56:41', '1978-07-06 14:53:23');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2000-10-10 11:33:20', '1993-04-21 06:41:54');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2010-11-29 23:30:07', '1976-08-05 01:18:47');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1990-01-18 07:21:09', '2001-03-30 01:01:41');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1979-01-01 17:49:01', '1972-11-28 03:28:34');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1985-05-15 15:56:25', '2005-11-26 22:08:25');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1988-07-26 12:18:15', '1972-08-12 15:43:05');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2018-09-04 16:36:58', '2017-09-24 09:24:59');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2007-09-01 04:56:29', '1994-07-24 09:41:11');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2020-10-20 14:53:32', '2013-08-05 15:54:07');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1991-12-04 08:51:12', '2006-09-30 10:59:44');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2001-07-03 21:50:56', '1981-04-08 17:19:54');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1991-12-18 16:20:24', '1970-04-23 03:22:20');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2018-11-16 17:14:06', '2014-05-04 03:22:03');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1985-05-20 14:47:41', '1987-12-29 01:58:29');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1995-12-15 09:58:05', '1983-12-11 06:02:59');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2019-08-26 22:48:13', '1992-09-02 05:13:36');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1971-06-19 05:20:00', '1978-12-18 00:58:45');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1991-04-12 09:53:30', '2001-01-21 12:29:32');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2014-10-08 16:47:34', '2012-08-24 17:31:43');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2004-03-18 03:35:52', '2019-07-23 07:52:40');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2018-05-27 16:23:55', '1981-04-21 06:12:25');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2009-06-05 21:55:43', '1983-06-13 06:42:26');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1996-09-10 03:28:53', '1985-05-28 23:47:36');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2010-10-06 01:06:39', '1991-10-03 18:43:30');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1978-09-27 02:48:08', '1988-08-05 14:11:12');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1997-01-29 07:02:34', '2008-02-21 02:33:48');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1993-05-02 22:20:02', '1986-05-10 22:11:33');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2018-07-08 21:58:43', '2007-10-09 14:11:51');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1995-01-28 10:06:18', '2015-06-16 21:35:58');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2000-03-01 22:01:13', '1975-06-12 00:44:55');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1997-01-17 10:58:22', '1999-03-19 01:06:16');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1996-09-09 19:39:24', '1971-01-18 21:35:51');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2018-04-13 04:19:14', '2007-10-17 04:36:26');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1996-04-26 12:50:23', '2005-12-24 17:49:11');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2007-11-10 07:12:37', '1990-03-29 03:51:47');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2018-01-30 22:15:03', '1977-03-15 01:53:35');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2018-09-14 09:54:59', '1995-10-01 16:05:14');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1990-03-05 07:24:06', '2019-10-22 08:07:29');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1988-08-06 23:24:53', '1986-01-25 15:36:05');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1977-01-20 03:01:43', '1979-08-04 04:29:59');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1986-03-04 05:46:29', '1980-03-13 10:08:50');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2001-04-09 20:04:17', '2010-06-19 12:33:51');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2015-11-29 12:52:20', '1986-02-27 16:22:18');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2020-01-15 00:49:35', '1973-08-18 06:37:06');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1998-08-16 04:43:50', '1999-02-21 01:37:21');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1974-04-01 21:19:52', '2016-03-09 00:17:42');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2015-09-22 21:21:40', '1972-07-06 05:19:57');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1979-06-15 02:09:02', '2017-10-07 01:15:19');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1977-10-10 23:12:03', '1986-01-05 07:51:43');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1983-05-19 08:11:07', '1989-06-16 03:08:16');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1996-06-01 13:19:22', '1982-03-20 10:35:27');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2003-05-25 02:19:22', '1980-05-04 05:13:35');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1971-08-19 03:27:43', '2017-07-17 04:03:44');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1982-10-19 18:23:52', '1993-11-21 16:57:52');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2013-10-17 14:16:11', '1983-12-05 23:48:54');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2006-07-31 09:52:50', '2008-09-05 15:20:48');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1984-02-03 02:30:29', '2003-05-29 02:11:43');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1989-01-07 09:47:26', '2010-06-28 03:36:26');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1994-05-12 11:02:38', '1976-11-09 06:52:43');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1971-08-25 10:26:37', '2016-10-20 13:06:04');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1987-11-01 10:18:24', '2005-10-22 01:09:02');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1985-07-26 21:19:49', '1986-11-10 00:49:36');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1979-06-07 12:45:06', '1973-07-11 21:16:46');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2015-07-08 05:23:20', '1980-10-06 07:18:57');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2015-01-21 18:10:02', '1974-05-31 21:44:45');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2019-01-10 17:33:51', '1979-04-15 00:33:41');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1987-07-07 03:59:35', '2019-01-27 18:34:49');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2018-02-15 02:50:28', '2016-02-03 11:50:38');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1992-04-07 00:53:19', '1974-07-08 16:33:37');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2020-11-05 15:28:34', '2013-04-06 01:04:31');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1998-11-17 22:30:46', '1993-05-26 22:28:28');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2016-12-28 00:06:16', '1978-09-28 14:32:04');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1999-07-19 06:28:58', '1983-12-23 06:50:38');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1979-08-30 21:13:48', '1992-07-21 04:37:16');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1987-05-26 16:54:06', '1978-05-27 13:26:46');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2020-11-05 13:42:12', '1996-05-11 09:56:00');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1993-08-13 11:10:39', '1978-03-16 21:16:23');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2006-02-27 19:42:06', '1998-01-01 00:37:53');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1981-05-20 17:41:31', '1974-06-08 04:27:17');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1998-01-17 04:05:22', '1995-12-22 06:00:20');
INSERT INTO `submissions` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1988-04-29 19:39:09', '1981-05-13 07:12:14');


#
# TABLE STRUCTURE FOR: user_profiles
#

DROP TABLE IF EXISTS `user_profiles`;

CREATE TABLE `user_profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на страну проживания',
  `country_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (1, '', '2007-09-24', 8424785, 'Similique qui eos nisi impedit', 0, 899867, '2004-01-08 05:22:34', '2004-12-09 08:51:18');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (2, '', '2013-09-23', 1, 'Est non laboriosam quia distin', 72, 0, '1975-04-23 09:39:41', '1973-04-08 17:31:22');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (3, '', '1997-05-25', 69, 'Nostrum harum est dolor velit ', 57922, 98, '2011-04-27 18:29:02', '1986-12-07 18:57:12');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (4, '', '1995-01-14', 84, 'Qui voluptatem iusto qui. Repr', 171, 8, '1979-11-07 02:13:18', '2016-09-01 15:50:30');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (5, '', '1978-08-16', 4557, 'Inventore quis voluptatem eos ', 1276325, 145692, '2011-12-08 07:21:40', '2016-07-15 20:35:32');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (6, '', '2009-10-16', 861809, 'Repudiandae vel consequuntur e', 3, 2582, '1977-02-17 02:23:37', '1997-07-15 20:27:45');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (7, '', '1988-04-22', 30131, 'Molestiae aut exercitationem a', 4692, 30052861, '2017-11-24 05:30:16', '1995-10-15 05:46:29');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (8, '', '1975-08-15', 0, 'Eveniet quis laboriosam in fug', 74606, 12284, '2015-03-18 15:03:30', '1982-09-11 20:00:58');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (9, '', '1974-01-22', 512497283, 'Adipisci id sunt ut est. Aut n', 4936, 96, '2017-11-21 09:42:18', '2009-02-10 17:38:15');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (10, '', '1982-11-29', 6, 'Eius minima sit facere et reru', 67531904, 71, '1992-02-13 12:52:18', '1971-01-19 23:12:22');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (11, '', '2020-05-18', 4787270, 'Est nihil omnis cumque eos sit', 658727, 919838, '1999-11-17 18:31:41', '1992-01-12 20:35:27');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (12, '', '1977-09-11', 192289, 'Sed occaecati est fuga volupta', 710, 32524, '2006-04-20 15:00:02', '1997-08-11 04:43:16');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (13, '', '1978-04-07', 37542463, 'Est quaerat enim consequuntur ', 1438641, 3, '2017-06-11 16:09:17', '2002-02-23 18:59:12');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (14, '', '2001-01-18', 576561499, 'Aspernatur nulla quaerat magni', 916041502, 689157, '1992-07-27 08:59:27', '2007-03-19 16:13:03');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (15, '', '2017-08-07', 71, 'Tempore fuga deleniti eligendi', 1003, 726917, '2002-05-02 01:47:04', '2008-11-18 12:43:58');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (16, '', '1989-05-03', 0, 'Aut totam voluptatem ut. Sint ', 500139, 94743320, '1977-08-27 23:41:04', '2017-05-08 06:38:53');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (17, '', '1977-07-21', 9, 'Delectus minima aut distinctio', 1764670, 1, '1973-07-06 03:37:31', '2018-11-22 05:19:42');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (18, '', '1973-02-03', 19, 'Voluptatem dicta non pariatur ', 18235455, 956866, '2004-04-18 07:20:59', '1996-09-21 21:17:14');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (19, '', '1972-07-07', 31505, 'Id unde perferendis amet conse', 53960, 7, '2008-06-16 20:43:15', '1979-10-13 10:09:39');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (20, '', '2011-09-10', 3136553, 'Molestias sed quidem sit dolor', 1332065, 7517, '1973-01-12 10:39:19', '1997-11-19 04:41:55');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (21, '', '2007-12-04', 0, 'Nesciunt ratione ab eum aut. E', 36139, 70784, '1999-01-31 13:19:04', '2002-06-09 22:52:32');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (22, '', '1993-04-17', 5971, 'Veritatis possimus eos ut quam', 0, 725124996, '1985-04-27 19:33:34', '2019-09-05 14:58:56');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (23, '', '1978-03-20', 0, 'Quibusdam ipsum provident non ', 387, 7578, '1984-08-15 01:25:21', '2020-07-02 14:31:24');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (24, '', '1987-10-26', 3083, 'Accusamus maxime illum iure. V', 439608469, 6718, '1986-09-11 01:29:59', '2019-06-09 07:22:05');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (25, '', '1998-07-29', 53, 'Numquam voluptas cumque iste s', 28, 59660641, '1982-12-21 06:45:17', '1977-01-21 07:16:02');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (26, '', '1975-10-03', 3206944, 'Et est dolore quas expedita to', 4526, 259115, '2004-02-01 18:25:02', '1971-07-23 09:10:16');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (27, '', '1984-07-16', 107, 'Praesentium illo quae doloremq', 556935, 1233799, '1980-10-21 22:12:25', '2020-08-21 20:18:01');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (28, '', '1987-11-15', 510781, 'Quibusdam tempora non non quib', 73, 0, '1971-05-23 13:23:50', '2019-05-09 19:04:09');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (29, '', '2016-02-20', 6343399, 'Numquam accusantium eum harum ', 39971761, 5874007, '1974-02-10 04:54:51', '2015-06-30 12:56:17');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (30, '', '1988-10-03', 2712, 'Eius expedita qui quam maiores', 571, 769076, '1984-01-23 14:18:17', '2013-02-19 22:12:09');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (31, '', '1978-10-14', 9, 'Modi sed aut molestiae numquam', 9, 72584, '2008-04-09 03:30:31', '2006-03-26 11:57:41');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (32, '', '1975-09-23', 348844, 'Non similique est voluptatibus', 9, 3037807, '2020-09-15 23:26:31', '2001-03-09 06:32:36');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (33, '', '1995-07-15', 0, 'Repudiandae fugit temporibus a', 760094692, 4, '2003-05-09 02:25:20', '1984-04-05 10:17:55');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (34, '', '1990-01-17', 0, 'Dolor placeat vitae eos. Sed a', 6869092, 64081, '1995-01-10 16:59:17', '1999-05-24 02:16:08');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (35, '', '2008-05-19', 94455071, 'Sint quia ea neque rerum cupid', 498, 5047040, '1976-04-23 14:41:22', '1982-08-23 09:33:50');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (36, '', '1991-05-13', 0, 'Officiis autem minima unde. Re', 0, 204152716, '2015-02-13 14:55:50', '1982-05-10 20:08:13');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (37, '', '1994-04-30', 14610915, 'Debitis officiis ea maiores ni', 2613261, 94191958, '1974-04-10 04:23:23', '2020-11-14 17:11:39');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (38, '', '1986-01-20', 9510663, 'Eum possimus id enim laborum s', 0, 7318, '2007-10-14 06:44:32', '1981-02-24 08:40:55');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (39, '', '1977-08-18', 0, 'Aut placeat at pariatur in eni', 6724814, 642, '1986-08-01 03:07:14', '1978-09-03 11:03:31');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (40, '', '1985-01-04', 5, 'Nobis esse labore et aliquam s', 0, 26192651, '2017-02-10 00:23:32', '1996-04-17 01:40:28');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (41, '', '2020-01-11', 9, 'Quaerat eaque et aut consequat', 5577259, 47, '2002-11-27 00:57:33', '1997-09-21 01:32:08');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (42, '', '1985-12-03', 757, 'Dolorem similique nihil corrup', 9534, 808372, '1974-09-05 10:07:00', '2006-02-13 04:27:39');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (43, '', '1996-02-10', 42157137, 'Corrupti quidem rerum et praes', 0, 163, '2018-05-06 19:56:38', '1998-05-07 18:25:43');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (44, '', '2000-01-17', 260, 'Corrupti et officia voluptatem', 169, 797, '2001-10-12 09:36:54', '2019-09-01 09:32:39');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (45, '', '1981-03-11', 0, 'Est natus cupiditate ea reicie', 59181240, 3, '1975-09-05 03:47:59', '2009-09-20 13:12:33');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (46, '', '1995-01-24', 5, 'Ullam quos aspernatur omnis pe', 879, 327, '1974-11-09 16:46:53', '1999-05-14 19:05:46');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (47, '', '1985-09-25', 48821, 'Temporibus ipsa quam quibusdam', 3, 24058686, '1992-02-27 03:51:57', '2006-03-18 21:54:38');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (48, '', '1977-10-13', 77555, 'Est a dolor repellendus et dol', 8523, 683548368, '1971-05-25 05:12:26', '2005-06-06 17:14:29');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (49, '', '1975-02-20', 6, 'Distinctio laudantium et expli', 91, 871682, '1984-04-11 01:04:47', '2006-10-21 01:28:25');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (50, '', '1972-12-31', 3, 'Maiores unde eos itaque maxime', 4512729, 99414, '1993-07-19 22:02:11', '1980-03-06 13:33:23');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (51, '', '2002-11-14', 7, 'Nisi laborum facilis voluptatu', 18423, 730057, '2020-02-12 18:43:42', '1982-08-04 18:20:04');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (52, '', '2018-05-10', 945498, 'Sit sint dolores quam necessit', 0, 1422076, '1982-09-06 23:58:30', '2015-09-25 10:17:49');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (53, '', '1999-05-12', 60, 'Porro aut molestias vero sit m', 140499349, 8473, '2010-06-12 05:17:48', '2009-06-30 03:50:10');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (54, '', '2002-12-27', 102925208, 'Totam veritatis repudiandae ni', 48969757, 461, '2008-01-19 09:55:45', '2000-03-04 05:12:49');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (55, '', '2016-04-17', 12358, 'Ducimus cumque reiciendis aper', 220, 99106661, '1973-04-03 12:11:09', '2016-11-18 04:26:28');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (56, '', '1988-10-21', 0, 'Officiis molestias voluptas la', 468522, 0, '2018-03-05 20:20:01', '1984-05-29 04:11:53');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (57, '', '2013-07-16', 155, 'Labore nobis est enim nostrum ', 45039428, 0, '1992-03-31 09:42:47', '2002-01-07 21:55:19');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (58, '', '1999-02-17', 65933695, 'Officia libero est nobis nihil', 839, 0, '1981-09-15 10:21:06', '2007-12-14 19:10:23');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (59, '', '1989-10-19', 65, 'Quia itaque ullam voluptatum e', 4782, 13872776, '1992-09-26 18:13:25', '1979-05-30 13:26:52');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (60, '', '2003-08-19', 684, 'Saepe reiciendis magni et temp', 67, 0, '2015-10-12 15:53:56', '1989-06-04 17:55:03');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (61, '', '1991-04-17', 541174, 'Possimus nihil in beatae dicta', 2034, 4883, '2019-05-05 21:28:55', '1976-04-20 02:53:29');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (62, '', '1984-10-18', 66625, 'Sed nemo qui nesciunt harum. Q', 4, 928855024, '2011-04-20 01:43:22', '1986-10-15 22:02:38');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (63, '', '2002-10-06', 9753156, 'Saepe saepe qui quas provident', 324340, 4225452, '1984-04-21 06:16:34', '1989-06-01 20:59:01');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (64, '', '2000-02-22', 11, 'Dolor consectetur laboriosam s', 74380, 6, '1990-10-18 22:52:12', '2015-05-16 00:16:58');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (65, '', '2016-08-27', 0, 'Aut eos vero cupiditate possim', 1, 4312583, '1981-01-03 20:28:21', '1972-12-21 03:54:50');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (66, '', '2004-04-13', 0, 'Cumque nesciunt repudiandae bl', 4877, 2530, '2003-10-27 03:39:57', '1994-06-20 17:05:05');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (67, '', '1981-05-18', 89647, 'Nihil sit consequatur sint qui', 203008059, 82564369, '1970-08-30 13:13:02', '2005-10-21 21:29:57');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (68, '', '1995-08-12', 539094945, 'Voluptatem eaque reiciendis si', 3169946, 365086949, '1998-06-12 04:35:47', '1991-08-03 16:09:26');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (69, '', '2019-06-09', 2235630, 'Nostrum sapiente facilis volup', 2805, 0, '1996-06-21 21:24:45', '1989-08-07 16:32:59');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (70, '', '1973-11-19', 6749, 'Sed debitis sit omnis ut archi', 260144, 0, '1982-05-14 03:33:24', '2019-10-31 10:22:49');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (71, '', '2012-05-19', 446, 'Illum voluptate sapiente exped', 710, 754, '1971-08-03 04:15:17', '1999-07-09 00:35:15');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (72, '', '2019-10-04', 5, 'Asperiores nesciunt adipisci e', 287757, 1190394, '1984-04-29 03:01:09', '1997-07-14 10:41:47');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (73, '', '1998-12-06', 9, 'Est natus dolorum iste consequ', 1174, 3837084, '1979-06-05 17:25:32', '2000-03-05 15:16:24');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (74, '', '1971-08-06', 9351, 'Neque quas nobis dolores quo. ', 5875, 0, '1996-05-27 06:08:31', '2017-08-26 13:09:20');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (75, '', '2006-11-04', 59, 'Esse est quam hic officiis vol', 8877128, 184199, '2001-05-17 06:25:57', '1976-12-15 10:23:31');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (76, '', '1980-07-28', 0, 'Suscipit ratione qui vel nisi.', 826961267, 80932, '2018-12-31 01:28:50', '1983-03-17 16:05:22');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (77, '', '1973-04-07', 278518383, 'Sint et dolor iste occaecati. ', 253835171, 48, '1970-01-19 12:23:13', '2015-08-13 08:35:04');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (78, '', '2012-12-06', 748884518, 'Sunt placeat repellat quae hic', 4913597, 0, '2006-11-15 01:31:09', '1990-01-03 10:21:27');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (79, '', '1976-09-09', 75161423, 'Corrupti est molestiae accusan', 918150, 0, '1986-12-31 06:42:31', '1970-09-05 06:59:06');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (80, '', '2010-05-17', 5003, 'Quia occaecati maxime neque at', 8, 3117, '2019-01-25 02:41:38', '2018-12-27 13:17:29');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (81, '', '1971-03-28', 1023780, 'Qui possimus modi consequatur ', 13157848, 294505159, '1982-12-01 22:55:53', '1981-03-21 04:15:12');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (82, '', '2007-07-21', 79, 'Reiciendis iusto maiores ut om', 8807, 9392265, '1971-04-10 19:02:53', '1993-11-19 21:34:22');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (83, '', '1989-05-16', 56105, 'Dolore ut nisi illum asperiore', 22103, 18709517, '2008-04-14 20:16:36', '1985-10-03 06:23:14');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (84, '', '1975-09-24', 11847, 'Eum nihil voluptatem ut hic qu', 0, 188809251, '1970-08-28 18:21:59', '2013-10-11 07:32:21');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (85, '', '1997-04-22', 0, 'Rerum natus non maiores conseq', 0, 3, '2016-10-06 06:24:26', '1970-01-15 05:29:05');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (86, '', '2016-07-26', 68982664, 'Sequi sit nisi ex adipisci sed', 55, 772, '2017-04-19 20:07:42', '2018-01-10 17:49:47');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (87, '', '1988-09-19', 585329069, 'Rerum corrupti ullam nobis ape', 130225361, 51241657, '2003-09-28 06:58:40', '1993-12-04 14:37:51');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (88, '', '1985-11-10', 0, 'Rem quis velit veniam ad eaque', 0, 21889, '1998-07-16 18:55:30', '2005-09-16 17:06:39');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (89, '', '1984-02-11', 36090, 'Sit dicta doloremque placeat v', 829126092, 384736799, '1997-03-29 10:24:23', '2009-11-24 09:34:06');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (90, '', '1976-04-07', 3, 'Ut similique voluptas itaque a', 41948714, 419, '1977-08-21 19:08:36', '2008-02-09 09:27:32');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (91, '', '1982-03-23', 48, 'Molestias rerum nihil pariatur', 99138569, 0, '2019-11-29 11:08:05', '2007-11-30 22:28:11');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (92, '', '2002-11-22', 91284, 'Adipisci sint maiores tempore ', 3, 366791184, '2004-06-27 17:48:08', '1993-11-30 15:04:21');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (93, '', '1997-08-09', 87, 'Consequatur facere quisquam ex', 31716, 73171, '2016-04-03 09:53:41', '2014-06-25 08:16:49');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (94, '', '2009-01-29', 599566301, 'Natus ea natus id. Adipisci ut', 6669, 9, '2000-02-15 18:14:51', '1985-09-11 07:05:31');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (95, '', '1974-07-19', 9836226, 'Nam sit qui esse soluta cumque', 165114406, 836315, '2010-09-13 00:00:16', '2010-07-05 09:15:36');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (96, '', '1997-12-12', 393, 'Vel ut ab qui incidunt et dict', 55, 5697, '2017-02-11 22:32:07', '1977-03-20 01:55:18');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (97, '', '1974-03-29', 5353370, 'Qui eos incidunt aut fugit dol', 99030, 6867578, '1988-01-27 11:26:27', '1998-06-11 21:54:14');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (98, '', '2018-02-23', 8, 'Et pariatur laudantium eum pos', 580308168, 707878471, '1995-03-08 10:12:08', '1979-11-08 12:32:00');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (99, '', '2020-02-21', 229495, 'Iste odit ut voluptate perspic', 0, 7910931, '2009-06-25 12:15:41', '1984-01-21 18:00:02');
INSERT INTO `user_profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (100, '', '1974-10-29', 1416989, 'Minus dolores amet officiis co', 707294007, 1406418, '2003-04-09 08:24:34', '2010-04-25 16:48:19');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Della', 'Renner', 'ebert.alexander@example.com', '1-694-428-5377x30511', '2013-08-31 09:50:34', '1988-01-13 09:53:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Golden', 'Johns', 'fpfannerstill@example.com', '1-097-212-1444', '1997-04-05 09:50:11', '1973-06-20 05:19:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Eleanora', 'Hamill', 'bailee.purdy@example.net', '1-678-312-5126x283', '2000-03-17 20:25:25', '1981-01-18 17:37:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Orval', 'Robel', 'schuster.forrest@example.com', '668-099-9904x429', '2011-06-20 04:05:48', '2016-04-29 01:39:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Jensen', 'Prohaska', 'gusikowski.nels@example.org', '803.746.5521x191', '1992-10-27 20:59:38', '2000-01-18 00:02:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Arielle', 'Ankunding', 'stan51@example.net', '(662)277-4582x5205', '1995-05-13 11:34:14', '2014-11-16 03:03:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Ally', 'Collins', 'tremaine87@example.net', '1-026-105-7168x0325', '1990-03-22 03:14:28', '1987-04-27 23:50:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Edwardo', 'Carroll', 'hoeger.rossie@example.net', '350.205.4759x68770', '1975-08-19 04:13:25', '2005-12-04 07:20:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Alycia', 'Beier', 'franco.schmidt@example.net', '(052)803-8523x668', '2015-04-24 02:27:47', '1981-11-11 19:58:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Bridie', 'Schneider', 'donnell.rogahn@example.com', '219-314-6734', '1998-10-22 18:29:42', '1993-11-22 16:11:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Sydney', 'Boyle', 'ophelia73@example.com', '102-491-3804', '2019-01-14 07:04:27', '1993-04-16 01:00:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Lysanne', 'Treutel', 'graham.wiza@example.com', '08011126023', '1994-05-17 14:40:18', '1979-05-03 21:47:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Alvena', 'Stanton', 'xcole@example.net', '1-946-538-0065', '1973-04-02 05:06:15', '2009-02-28 23:53:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Matteo', 'Schmeler', 'ibailey@example.org', '076-076-2456', '2009-11-11 04:47:48', '1998-02-05 03:56:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kailee', 'Larson', 'trantow.maya@example.com', '1-744-261-0824x8828', '1988-11-28 05:03:02', '1990-05-11 13:34:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Justina', 'Balistreri', 'hoppe.jennifer@example.net', '02372247549', '2005-11-07 04:49:27', '2011-09-20 04:39:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Ashton', 'Weissnat', 'gerlach.zackery@example.org', '(899)245-8720x585', '2019-07-21 23:52:50', '1973-12-28 09:21:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Zane', 'Rowe', 'reynolds.concepcion@example.com', '959.764.9983x1495', '1991-05-05 12:19:46', '1990-11-21 12:32:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Alanis', 'Strosin', 'clinton.rogahn@example.org', '427.680.8359x082', '1989-02-04 00:33:45', '2018-12-19 05:36:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Cindy', 'Bogisich', 'ihirthe@example.org', '(281)064-2578x4436', '1976-02-15 14:26:51', '2013-02-11 19:40:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Murl', 'Rolfson', 'pwhite@example.com', '(090)086-1696', '2012-03-17 19:12:17', '1988-04-20 02:08:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Laverna', 'Heaney', 'sveum@example.net', '(039)915-0183', '2004-04-16 08:27:51', '2019-12-14 05:31:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Albina', 'Greenholt', 'vincenzo.steuber@example.com', '(462)562-8279x98675', '1985-09-29 12:30:18', '1971-10-23 07:26:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Jermaine', 'Towne', 'yesenia.kemmer@example.com', '1-852-681-7060', '2010-09-27 01:28:40', '1989-03-23 14:22:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Moriah', 'Ankunding', 'christop72@example.org', '547-381-6219x256', '1982-11-21 09:05:05', '1992-08-14 08:39:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Karson', 'Hyatt', 'christine.johns@example.com', '159.282.4905x4643', '1970-05-18 20:33:26', '2001-09-19 12:25:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Fletcher', 'Grady', 'crystal.auer@example.com', '(078)922-1767', '2000-05-01 04:51:41', '1985-04-03 23:49:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Arne', 'Kihn', 'anissa99@example.net', '08684758637', '1978-10-23 06:36:24', '1974-03-27 20:02:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Luis', 'Quigley', 'veronica45@example.org', '02992858149', '1998-05-13 21:20:22', '1989-10-23 05:16:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Frank', 'Hayes', 'lhuel@example.com', '1-505-182-3905x56310', '2008-04-20 06:12:08', '1995-05-19 11:55:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Rahsaan', 'Fritsch', 'albina.kulas@example.net', '09746872895', '1998-11-04 03:58:50', '1973-12-20 07:59:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Ole', 'Crooks', 'travis.wyman@example.org', '466-258-7970x9700', '2012-03-29 10:48:15', '1985-04-06 03:38:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Ulises', 'Wiegand', 'katelin.littel@example.net', '275.845.5799', '1987-04-02 04:15:32', '1999-09-15 12:17:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jeffrey', 'Emmerich', 'berge.gardner@example.net', '1-939-685-9462', '1994-10-11 10:10:24', '1994-08-08 10:50:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Kaia', 'Robel', 'nlemke@example.org', '741-013-4160x49264', '2018-03-29 07:59:15', '2005-07-30 09:09:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Megane', 'Renner', 'oorn@example.org', '+99(8)2314089170', '1991-01-14 17:57:20', '2004-06-23 00:00:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Kennedy', 'Botsford', 'glover.idell@example.net', '146-476-9422x56682', '1997-03-18 01:00:31', '2012-11-04 11:07:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Vada', 'Weber', 'lorenzo.keeling@example.com', '782-964-3584', '1971-06-27 12:46:58', '1999-09-17 12:38:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Mayra', 'Mraz', 'coby59@example.org', '140-354-7546', '1981-10-06 01:13:49', '1999-07-14 01:02:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Kaitlin', 'Connelly', 'johnston.elyssa@example.org', '04272536050', '2013-03-08 07:07:23', '1970-10-02 03:18:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Rahsaan', 'Sporer', 'virgie66@example.net', '823.281.1397x70024', '1988-02-29 02:19:37', '2000-09-25 17:28:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Damien', 'Lind', 'veum.filiberto@example.org', '1-613-008-9358x459', '1977-10-04 05:17:56', '2000-07-07 00:10:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Cornell', 'Tromp', 'gaetano.metz@example.org', '883.531.0817', '1988-02-03 01:17:43', '1987-12-25 04:40:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Kiara', 'Eichmann', 'hildegard01@example.com', '1-685-994-9866', '1991-11-21 18:30:40', '1990-08-02 00:58:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Kimberly', 'Schmitt', 'armstrong.easter@example.org', '808.008.5220x2947', '1999-02-11 05:54:38', '2009-06-02 18:37:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Camden', 'Ullrich', 'hoeger.arne@example.net', '889-211-7439x386', '2003-10-10 01:51:56', '1979-06-27 20:18:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Kay', 'Jones', 'senger.jayda@example.com', '604.182.1894', '1970-10-24 20:24:33', '1988-06-10 01:31:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Jesse', 'Price', 'bauch.hermann@example.org', '998-728-3917x265', '2018-08-31 00:47:06', '2006-05-07 05:15:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Chaz', 'Stokes', 'ahyatt@example.org', '253-507-7361x9405', '1999-10-22 00:34:36', '2018-11-25 02:03:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Merlin', 'Bashirian', 'strosin.jessica@example.net', '743.388.5951x9464', '2018-11-23 19:55:05', '1992-04-29 15:09:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Linnie', 'Nikolaus', 'reinger.lamar@example.net', '+52(5)3998155720', '2010-12-20 01:04:12', '2017-08-12 07:49:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Grover', 'Herzog', 'tressie22@example.net', '966.095.6228x970', '1988-01-28 02:42:09', '1996-12-03 09:40:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Darwin', 'Little', 'hlebsack@example.org', '+90(3)8982139879', '1999-10-13 18:56:16', '2002-12-27 16:46:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Idell', 'Lehner', 'jadyn42@example.net', '+41(5)1645444031', '2014-09-14 02:39:16', '2001-10-05 05:34:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Yvonne', 'Klein', 'cruickshank.meredith@example.com', '301-864-6336x45077', '1981-02-13 13:53:47', '2014-11-16 11:28:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Reyna', 'Stroman', 'baumbach.baylee@example.com', '09165925812', '2004-09-14 03:53:22', '1985-08-19 21:03:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Cali', 'Kuhlman', 'drau@example.org', '241.066.3938x778', '2020-10-24 07:06:04', '2015-10-30 14:29:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Wilber', 'Wilkinson', 'prosacco.emory@example.com', '1-049-464-0476x547', '1973-02-23 22:03:25', '1981-07-11 16:37:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Walker', 'Bailey', 'rolfson.roxane@example.com', '439.197.8463x587', '2001-10-23 04:32:49', '2001-02-19 21:05:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Dayton', 'Lesch', 'fo\'connell@example.com', '522-987-4254x5631', '1989-04-08 21:59:22', '1976-11-24 08:27:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Blake', 'Bayer', 'roscoe.streich@example.com', '021-063-5161x8072', '2003-09-01 05:32:14', '1974-08-31 03:01:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Emil', 'Cruickshank', 'mante.floyd@example.org', '(683)631-2472', '2012-10-21 22:35:04', '1992-01-26 10:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Billie', 'Nolan', 'anne45@example.net', '1-500-434-7035x290', '2011-05-07 21:01:25', '2001-03-26 03:47:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Ines', 'O\'Connell', 'mstamm@example.net', '1-189-073-3141', '1972-07-06 17:54:42', '1999-06-07 07:33:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'General', 'Rogahn', 'katlynn.tromp@example.com', '312.670.4506x68460', '1985-10-07 22:31:59', '2013-04-02 08:47:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Arlie', 'Davis', 'srogahn@example.com', '719.675.7216x98243', '1981-08-25 00:22:05', '1971-11-18 20:35:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Lonie', 'Hermann', 'qritchie@example.org', '1-937-960-0728x7252', '2017-03-13 02:14:05', '1981-10-15 12:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Annette', 'Veum', 'jevon.halvorson@example.org', '1-938-408-0153x4322', '1978-02-15 23:04:55', '1982-02-26 13:46:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Amira', 'Herman', 'paris85@example.net', '1-493-080-9754', '1979-02-05 09:31:10', '1996-02-27 23:12:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Oma', 'Daniel', 'babbott@example.com', '1-763-056-8202x2484', '1972-10-18 14:59:49', '2014-08-16 01:45:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Albertha', 'Cassin', 'marlon.rice@example.com', '(883)480-3600x385', '1987-06-01 16:53:03', '1979-10-06 14:16:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Rosetta', 'Gottlieb', 'laurence50@example.net', '(059)489-7438x4726', '1997-10-25 18:23:18', '1992-11-06 18:38:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Lester', 'Kuphal', 'acronin@example.com', '+07(0)6528204103', '1990-01-24 23:14:01', '1997-05-14 23:52:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Hazle', 'Bailey', 'delpha.hills@example.net', '1-178-702-8508x3376', '1973-07-10 08:48:11', '2011-11-30 02:00:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Mireille', 'Hermiston', 'cwiegand@example.net', '(982)376-6996x768', '2014-07-14 08:39:53', '1993-03-04 19:19:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Jeffry', 'Barrows', 'larkin.keith@example.org', '(610)283-6168', '1996-01-29 23:03:00', '2009-05-23 11:18:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Mandy', 'Beier', 'alexandra.bins@example.net', '912-837-7953', '2018-03-28 18:03:48', '2005-01-01 22:03:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Davin', 'Bruen', 'jkirlin@example.net', '049.787.4590', '1980-12-19 04:03:58', '1978-05-30 01:54:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Lizzie', 'Reynolds', 'okuvalis@example.com', '276.476.2654', '1975-10-14 05:46:57', '1997-06-11 20:51:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Alex', 'Runte', 'alan83@example.com', '1-705-486-3371', '2009-11-17 01:39:11', '1977-04-13 22:40:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Delmer', 'Johnston', 'amir.wiza@example.com', '1-047-962-3754', '1985-04-03 18:52:01', '2008-03-24 16:02:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Trystan', 'Gleason', 'royal.baumbach@example.org', '037.957.0610', '2018-12-02 03:15:46', '2008-09-14 07:52:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Candice', 'Schulist', 'fmccullough@example.org', '719-869-7667', '2005-11-04 13:37:00', '1989-09-04 01:34:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Tyrese', 'Jaskolski', 'royce.kuhn@example.com', '+60(6)8264499426', '2002-05-24 10:29:06', '2002-05-26 10:35:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Makayla', 'Rau', 'eve86@example.org', '1-979-588-6849', '2008-06-21 08:46:47', '1972-01-30 16:47:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Pascale', 'Murray', 'qreynolds@example.com', '487-023-7064x23715', '1977-12-28 12:03:44', '2005-07-08 05:07:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Candice', 'Marvin', 'berge.rogers@example.org', '777-506-2536', '1996-10-04 07:10:39', '1994-06-17 05:14:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Jean', 'Runte', 'ariane.bartell@example.org', '743.009.7524x791', '2005-01-09 06:19:32', '1998-08-09 02:02:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Kaelyn', 'Shields', 'hammes.elise@example.net', '726.211.3959x3601', '2018-05-10 15:28:01', '1990-12-13 13:31:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Rebecca', 'Larson', 'brett.mills@example.org', '570-474-6844x6216', '1975-05-30 11:48:53', '2001-04-27 00:10:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Vivian', 'Berge', 'aniyah21@example.org', '(529)824-4631', '1987-01-28 07:26:37', '1974-11-21 13:36:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Irma', 'Goodwin', 'torp.alba@example.net', '1-024-397-3982x1496', '2003-07-31 03:33:44', '1988-02-07 21:51:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Maryjane', 'Emard', 'marielle51@example.com', '933.039.4222x53642', '2005-09-30 21:58:30', '1972-03-10 04:30:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Christelle', 'Flatley', 'rippin.imani@example.com', '+74(7)2272053501', '2015-10-22 05:41:33', '1996-05-13 01:14:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Kody', 'Konopelski', 'eichmann.keven@example.com', '006.914.2898x06532', '2000-02-14 04:43:33', '2011-03-29 00:53:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Ewald', 'Bahringer', 'luis72@example.net', '082.444.5941x2570', '1970-08-11 06:49:12', '1998-10-01 15:05:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Amiya', 'Bergnaum', 'merdman@example.net', '(120)699-6960x44823', '1979-06-30 01:40:41', '1986-03-11 20:21:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Lydia', 'Boehm', 'keebler.virginie@example.net', '262.821.5464x9445', '1989-12-05 10:33:26', '1989-05-29 14:36:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Estelle', 'Gleichner', 'lola67@example.org', '(258)106-9188x170', '2017-08-28 20:57:32', '1980-12-11 14:56:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Angelina', 'Boehm', 'ifranecki@example.org', '392-287-2357', '1985-08-28 14:37:32', '2019-06-18 12:53:40');


