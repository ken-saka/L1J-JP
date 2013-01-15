-- ----------------------------
-- Table structure for `CHARACTER_TELEPORT`
-- ----------------------------
CREATE TABLE IF NOT EXISTS `CHARACTER_TELEPORT` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `CHAR_ID` INT NOT NULL DEFAULT '0',
  `NAME` VARCHAR(255) NOT NULL DEFAULT '',
  `LOC_X` INT NOT NULL DEFAULT '0',
  `LOC_Y` INT NOT NULL DEFAULT '0',
  `MAP_ID` INT NOT NULL DEFAULT '0'
);
-- ----------------------------
-- Index for `CHARACTER_TELEPORT`
-- ----------------------------
CREATE PRIMARY KEY IF NOT EXISTS `CHARACTER_TELEPORT_PK` ON `CHARACTER_TELEPORT`(`ID`);
CREATE INDEX IF NOT EXISTS `CHARACTER_TELEPORT_UK` ON `CHARACTER_TELEPORT`(`CHAR_ID`);