DELETE FROM `spawn_group_template` WHERE `groupId` BETWEEN 304 AND 320;
INSERT INTO `spawn_group_template` (`groupId`,`groupName`,`groupFlags`) VALUES
(304,'Ulduar - Flame Leviathan',4),
(305,'Ulduar - Ignis the Furnace Master',4),
(306,'Ulduar - Razorscale',4),
(307,'Ulduar - XT-002 Deconstructor',4),
(308,'Ulduar - The Assembly of Iron',4),
(309,'Ulduar - Kologarn',4),
(310,'Ulduar - Auriaya',4),
(311,'Ulduar - Hodir',4),
(312,'Ulduar - Thorim',4),
(313,'Ulduar - Elder Brightleaf',4),
(314,'Ulduar - Elder Ironbranch',4),
(315,'Ulduar - Elder Stonebark',4),
(316,'Ulduar - Freya',4),
(317,'Ulduar - Mimiron',4),
(318,'Ulduar - General Vezax',4),
(319,'Ulduar - Yogg-Saron',4),
(320,'Ulduar - Algalon the Observer',4);

DELETE FROM `instance_spawn_groups` WHERE `spawnGroupId` BETWEEN 304 AND 320;
INSERT INTO `instance_spawn_groups` (`instanceMapId`,`bossStateId`,`bossStates`,`spawnGroupId`,`flags`) VALUES
(603,0,23,304,1),
(603,1,23,305,1),
(603,2,23,306,1),
(603,3,23,307,1),
(603,4,23,308,1),
(603,5,23,309,1),
(603,6,23,310,1),
(603,7,23,311,1),
(603,8,23,312,1),
(603,14,23,313,1),
(603,9,8,313,2),
(603,15,23,314,1),
(603,9,8,314,2),
(603,16,23,315,1),
(603,9,8,315,2),
(603,9,23,316,1),
(603,10,23,317,1),
(603,11,23,318,1),
(603,12,23,319,1),
(603,13,23,320,1);

DELETE FROM `spawn_group` WHERE `groupId` BETWEEN 304 AND 320;
INSERT INTO `spawn_group` (`groupId`,`spawnType`,`spawnId`) VALUES
(304,0,202501),
(304,0,137470),
(304,0,137480),
(305,0,136371),
(306,0,137611),
(307,0,136054),
(308,0,136421),
(308,0,136760),
(308,0,136316),
(309,0,136762),
(310,0,137496),
(310,0,48308),
(310,0,48309),
(310,0,137490),
(310,0,137491),
(311,0,136262),
(312,0,136384),
(313,0,136594),
(314,0,136590),
(315,0,136593),
(316,0,136554),
(317,0,135787),
(317,0,137630),
(318,0,137581),
(319,0,62016),
(320,1,281),
(320,1,285);
