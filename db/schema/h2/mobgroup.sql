-- ----------------------------
-- Table structure for `MOBGROUP`
-- ----------------------------
DROP TABLE IF EXISTS `MOBGROUP`;
CREATE TABLE `MOBGROUP` (
  `ID` INT NOT NULL,
  `NOTE` VARCHAR(255) NOT NULL DEFAULT '',
  `REMOVE_GROUP_IF_LEADER_DIE` INT NOT NULL DEFAULT '0',
  `LEADER_ID` INT NOT NULL DEFAULT '0',
  `MINION1_ID` INT NOT NULL DEFAULT '0',
  `MINION1_COUNT` INT NOT NULL DEFAULT '0',
  `MINION2_ID` INT NOT NULL DEFAULT '0',
  `MINION2_COUNT` INT NOT NULL DEFAULT '0',
  `MINION3_ID` INT NOT NULL DEFAULT '0',
  `MINION3_COUNT` INT NOT NULL DEFAULT '0',
  `MINION4_ID` INT NOT NULL DEFAULT '0',
  `MINION4_COUNT` INT NOT NULL DEFAULT '0',
  `MINION5_ID` INT NOT NULL DEFAULT '0',
  `MINION5_COUNT` INT NOT NULL DEFAULT '0',
  `MINION6_ID` INT NOT NULL DEFAULT '0',
  `MINION6_COUNT` INT NOT NULL DEFAULT '0',
  `MINION7_ID` INT NOT NULL DEFAULT '0',
  `MINION7_COUNT` INT NOT NULL DEFAULT '0'
);
-- ----------------------------
-- Index for `MOBGROUP`
-- ----------------------------
CREATE PRIMARY KEY `MOBGROUP_PK` ON `MOBGROUP`(`ID`);
