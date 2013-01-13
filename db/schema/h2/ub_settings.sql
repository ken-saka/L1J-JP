-- ----------------------------
-- Table structure for `UB_SETTINGS`
-- ----------------------------
DROP TABLE IF EXISTS `UB_SETTINGS`;
CREATE TABLE `UB_SETTINGS` (
  `UB_ID` INT NOT NULL DEFAULT '0',
  `UB_NAME` VARCHAR(255) NOT NULL DEFAULT '',
  `UB_MAPID` INT NOT NULL DEFAULT '0',
  `UB_AREA_X1` INT NOT NULL DEFAULT '0',
  `UB_AREA_Y1` INT NOT NULL DEFAULT '0',
  `UB_AREA_X2` INT NOT NULL DEFAULT '0',
  `UB_AREA_Y2` INT NOT NULL DEFAULT '0',
  `MIN_LVL` INT NOT NULL DEFAULT '0',
  `MAX_LVL` INT NOT NULL DEFAULT '0',
  `MAX_PLAYER` INT NOT NULL DEFAULT '0',
  `ENTER_ROYAL` TINYINT NOT NULL DEFAULT '0',
  `ENTER_KNIGHT` TINYINT NOT NULL DEFAULT '0',
  `ENTER_MAGE` TINYINT NOT NULL DEFAULT '0',
  `ENTER_ELF` TINYINT NOT NULL DEFAULT '0',
  `ENTER_DARKELF` TINYINT NOT NULL DEFAULT '0',
  `ENTER_DRAGONKNIGHT` TINYINT NOT NULL DEFAULT '0',
  `ENTER_ILLUSIONIST` TINYINT NOT NULL DEFAULT '0',
  `ENTER_MALE` TINYINT NOT NULL DEFAULT '0',
  `ENTER_FEMALE` TINYINT NOT NULL DEFAULT '0',
  `USE_POT` TINYINT NOT NULL DEFAULT '0',
  `HPR_BONUS` INT NOT NULL DEFAULT '0',
  `MPR_BONUS` INT NOT NULL DEFAULT '0'
);
-- ----------------------------
-- Index for `UB_SETTINGS`
-- ----------------------------
CREATE PRIMARY KEY `UB_SETTINGS_PK` ON `UB_SETTINGS`(`UB_ID`);
