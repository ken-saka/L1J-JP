SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spawn_furnitures`
-- ----------------------------
DROP TABLE IF EXISTS `spawn_furnitures`;
CREATE TABLE IF NOT EXISTS `spawn_furnitures` (
  `item_obj_id` int(10) unsigned NOT NULL DEFAULT '0',
  `npc_id` int(10) unsigned NOT NULL DEFAULT '0',
  `loc_x` int(10) NOT NULL DEFAULT '0',
  `loc_y` int(10) NOT NULL DEFAULT '0',
  `map_id` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_obj_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;