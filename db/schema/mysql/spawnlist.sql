SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spawnlist`
-- ----------------------------
DROP TABLE IF EXISTS `spawnlist`;
CREATE TABLE `spawnlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `location` varchar(45) NOT NULL DEFAULT '',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `npc_templateid` int(10) unsigned NOT NULL DEFAULT '0',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0',
  `locx` int(10) unsigned NOT NULL DEFAULT '0',
  `locy` int(10) unsigned NOT NULL DEFAULT '0',
  `randomx` int(10) unsigned NOT NULL DEFAULT '0',
  `randomy` int(10) unsigned NOT NULL DEFAULT '0',
  `locx1` int(10) unsigned NOT NULL DEFAULT '0',
  `locy1` int(10) unsigned NOT NULL DEFAULT '0',
  `locx2` int(10) unsigned NOT NULL DEFAULT '0',
  `locy2` int(10) unsigned NOT NULL DEFAULT '0',
  `heading` int(10) unsigned NOT NULL DEFAULT '0',
  `min_respawn_delay` int(10) unsigned NOT NULL DEFAULT '0',
  `max_respawn_delay` int(10) unsigned NOT NULL DEFAULT '0',
  `mapid` int(10) unsigned NOT NULL DEFAULT '0',
  `respawn_screen` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `movement_distance` int(10) unsigned NOT NULL DEFAULT '0',
  `rest` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `near_spawn` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=801501345 DEFAULT CHARSET=utf8;