ALTER TABLE `wz_questdata` 
MODIFY COLUMN `name` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `questid`;

ALTER TABLE `wz_itemrewarddata` 
MODIFY COLUMN `worldMsg` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' AFTER `period`;

ALTER TABLE `wz_itemdata` 
MODIFY COLUMN `name` tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `itemid`,
MODIFY COLUMN `msg` varchar(4096) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL AFTER `name`,
MODIFY COLUMN `desc` varchar(4096) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL AFTER `msg`;