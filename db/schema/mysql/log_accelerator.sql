SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `log_accelerator`
-- ----------------------------
CREATE TABLE IF NOT EXISTS `log_accelerator` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account_name` varchar(50) NOT NULL,
  `char_id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `clan_id` int(10) NOT NULL,
  `clan_name` varchar(50) DEFAULT NULL,
  `loc_x` int(10) NOT NULL,
  `loc_y` int(10) NOT NULL,
  `map_id` int(10) NOT NULL,
  `datetime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;