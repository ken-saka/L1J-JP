-- ----------------------------
-- Table structure for `MAGIC_DOLL`
-- ----------------------------
DROP TABLE IF EXISTS `MAGIC_DOLL`;
CREATE TABLE `MAGIC_DOLL` (
  `ITEM_ID` INT NOT NULL,
  `NOTE` varchar(255) DEFAULT '',
  `DOLL_ID` INT NOT NULL,
  `AC` TINYINT NOT NULL DEFAULT '0',
  `STR` TINYINT NOT NULL DEFAULT '0',
  `CON` TINYINT NOT NULL DEFAULT '0',
  `DEX` TINYINT NOT NULL DEFAULT '0',
  `INT` TINYINT NOT NULL DEFAULT '0',
  `WIS` TINYINT NOT NULL DEFAULT '0',
  `CHA` TINYINT NOT NULL DEFAULT '0',
  `HP` TINYINT NOT NULL DEFAULT '0',
  `HPR` TINYINT NOT NULL DEFAULT '0',
  `HPR_TIME` TINYINT NOT NULL DEFAULT '0',
  `MP` TINYINT NOT NULL DEFAULT '0',
  `MPR` TINYINT NOT NULL DEFAULT '0',
  `MPR_TIME` TINYINT NOT NULL DEFAULT '0',
  `MR` TINYINT NOT NULL DEFAULT '0',
  `HIT` TINYINT NOT NULL DEFAULT '0',
  `DMG` TINYINT NOT NULL DEFAULT '0',
  `DMG_CHANCE` TINYINT NOT NULL DEFAULT '0',
  `BOW_HIT` TINYINT NOT NULL DEFAULT '0',
  `BOW_DMG` TINYINT NOT NULL DEFAULT '0',
  `DMG_REDUCTION` TINYINT NOT NULL DEFAULT '0',
  `DMG_REDUCTION_CHANCE` TINYINT NOT NULL DEFAULT '0',
  `DMG_EVASION_CHANCE` TINYINT NOT NULL DEFAULT '0',
  `WEIGHT_REDUCTION` TINYINT NOT NULL DEFAULT '0',
  `RESIST_STUN` TINYINT NOT NULL DEFAULT '0',
  `RESIST_STONE` TINYINT NOT NULL DEFAULT '0',
  `RESIST_SLEEP` TINYINT NOT NULL DEFAULT '0',
  `RESIST_FREEZE` TINYINT NOT NULL DEFAULT '0',
  `RESIST_HOLD` TINYINT NOT NULL DEFAULT '0',
  `RESIST_BLIND` TINYINT NOT NULL DEFAULT '0',
  `EXP_BONUS` TINYINT NOT NULL DEFAULT '0',
  `MAKE_ITEM_ID` INT NOT NULL DEFAULT '0',
  `SKILL_ID` INT NOT NULL DEFAULT '0',
  `SKILL_CHANCE` TINYINT NOT NULL DEFAULT '0'
);
-- ----------------------------
-- Index for `MAGIC_DOLL`
-- ----------------------------
CREATE PRIMARY KEY `MAGIC_DOLL_PK` ON `MAGIC_DOLL`(`ITEM_ID`);
