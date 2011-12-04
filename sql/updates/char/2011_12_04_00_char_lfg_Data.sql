DROP TABLE `lfg_data`;

CREATE TABLE `lfg_data` (
  `guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `isgroup` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `dungeon` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `state` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `selectedDungeons` INT(10) NOT NULL,
  PRIMARY KEY (`guid`,`isgroup`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 COMMENT='LFG Data';
