CREATE TABLE IF NOT EXISTS `online_players` (
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `realm` tinyint(5) NOT NULL DEFAULT '0',
  `players` int(11) NOT NULL DEFAULT '0',
  KEY `date` (`date`,`realm`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

