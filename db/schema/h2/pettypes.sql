-- ----------------------------
-- Table structure for `PETTYPES`
-- ----------------------------
DROP TABLE IF EXISTS `PETTYPES`;
CREATE TABLE `PETTYPES` (
  `BASE_NPC_ID` INT NOT NULL,
  `NAME` VARCHAR(255) NOT NULL,
  `TAME_ITEM_ID` INT NOT NULL,
  `MIN_HPUP` INT NOT NULL,
  `MAX_HPUP` INT NOT NULL,
  `MIN_MPUP` INT NOT NULL,
  `MAX_MPUP` INT NOT NULL,
  `TRANSFORM_ITEM_ID` INT NOT NULL,
  `TRANSFORM_NPC_ID` INT NOT NULL,
  `MESSAGE_ID1` INT NOT NULL,
  `MESSAGE_ID2` INT NOT NULL,
  `MESSAGE_ID3` INT NOT NULL,
  `MESSAGE_ID4` INT NOT NULL,
  `MESSAGE_ID5` INT NOT NULL,
  `DEFY_MESSAGE_ID` INT NOT NULL,
  `USE_EQUIPMENT` BOOLEAN NOT NULL DEFAULT '0'
);
-- ----------------------------
-- Index for `PETTYPES`
-- ----------------------------
CREATE PRIMARY KEY `PETTYPES_PK` ON `PETTYPES`(`BASE_NPC_ID`);
