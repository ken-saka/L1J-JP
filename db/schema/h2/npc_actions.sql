-- ----------------------------
-- Table structure for `NPC_ACTIONS`
-- ----------------------------
DROP TABLE IF EXISTS `NPC_ACTIONS`;
CREATE TABLE `NPC_ACTIONS` (
  `NPC_ID` INT NOT NULL DEFAULT '0',
  `NORMAL_ACTION` VARCHAR(255) NOT NULL DEFAULT '',
  `CHAOTIC_ACTION` VARCHAR(255) NOT NULL DEFAULT '',
  `TELEPORT_URL` VARCHAR(255) NOT NULL DEFAULT '',
  `TELEPORT_URLA` VARCHAR(255) NOT NULL DEFAULT ''
);
-- ----------------------------
-- Index for `NPC_ACTIONS`
-- ----------------------------
CREATE PRIMARY KEY `NPC_ACTIONS_PK` ON `NPC_ACTIONS`(`NPC_ID`);