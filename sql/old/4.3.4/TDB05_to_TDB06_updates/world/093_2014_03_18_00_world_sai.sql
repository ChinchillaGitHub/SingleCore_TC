/*
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry`=467;
DELETE FROM `smart_scripts` WHERE `entryorguid`=467 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(467,0,0,1,19,0,100,0,155,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Defias Traitor - On Accepted Quest ''The Defias Brotherhood'' - Say Line 0'),
(467,0,1,2,61,0,100,0,0,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Defias Traitor - Link With Previous - Store Target List'),
(467,0,2,3,61,0,100,0,0,0,0,0,83,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Defias Traitor - Link With Previous - Remove npcflag ''Quest Giver'),
(467,0,3,0,61,0,100,0,0,0,0,0,53,1,467,0,0,0,2,7,0,0,0,0,0,0,0,'The Defias Traitor - Link WIth Previous - Start WP'),
(467,0,4,0,40,0,100,0,36,467,0,0,59,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Defias Traitor - On WP Reached 36 - Disable run'),
(467,0,5,0,40,0,100,0,37,467,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Defias Traitor - On WP Reached 37 - Say Line 1'),
(467,0,6,7,40,0,100,0,45,467,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Defias Traitor - On WP Reached 45 - Say Line 2'),
(467,0,7,8,61,0,100,0,0,0,0,0,15,155,0,0,0,0,0,12,1,0,0,0,0,0,0,'The Defias Traitor - Link With Previous - Area Explored Or Event Happens'),
(467,0,8,0,61,0,100,1,0,0,0,0,41,3000,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Defias Traitor - Link WIth Previous - Despawn'),
(467,0,9,0,4,0,100,0,0,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Defias Traitor - On Aggro - Say Line 3');

DELETE FROM `script_waypoint` WHERE `entry`=467;
DELETE FROM `waypoints` WHERE `entry`=467;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(467,1,-10508.4,1068,55.21,''),
(467,2,-10518.3,1074.84,53.96,''),
(467,3,-10534.8,1081.92,49.88,''),
(467,4,-10546.5,1084.88,50.13,''),
(467,5,-10555.3,1084.45,45.75,''),
(467,6,-10566.6,1083.53,42.1,''),
(467,7,-10575.8,1082.34,39.46,''),
(467,8,-10585.7,1081.08,37.77,''),
(467,9,-10600.1,1078.19,36.23,''),
(467,10,-10608.7,1076.08,35.88,''),
(467,11,-10621.3,1073,35.4,''),
(467,12,-10638.1,1060.18,33.61,''),
(467,13,-10655.9,1038.99,33.48,''),
(467,14,-10664.7,1030.54,32.7,''),
(467,15,-10708.7,1033.86,33.32,''),
(467,16,-10754.4,1017.93,32.79,''),
(467,17,-10802.3,1018.01,32.16,''),
(467,18,-10832.6,1009.04,32.71,''),
(467,19,-10866.6,1006.51,31.71,''),
(467,20,-10880,1005.1,32.84,''),
(467,21,-10892.5,1001.32,34.46,''),
(467,22,-10906.1,997.11,36.15,''),
(467,23,-10922.3,1002.23,35.74,''),
(467,24,-10936.3,1023.38,36.52,''),
(467,25,-10933.3,1052.61,35.85,''),
(467,26,-10940.2,1077.66,36.49,''),
(467,27,-10957.1,1099.33,36.83,''),
(467,28,-10956.5,1119.9,36.73,''),
(467,29,-10939.3,1150.75,37.42,''),
(467,30,-10915.1,1202.09,36.55,''),
(467,31,-10892.6,1257.03,33.37,''),
(467,32,-10891.9,1306.66,35.45,''),
(467,33,-10896.2,1327.86,37.77,''),
(467,34,-10906,1368.05,40.91,''),
(467,35,-10910.2,1389.33,42.62,''),
(467,36,-10915.4,1417.72,42.93,''),
(467,37,-10926.4,1421.18,43.04,'walk here and say'),
(467,38,-10952.3,1421.74,43.4,''),
(467,39,-10980,1411.38,42.79,''),
(467,40,-11006.1,1420.47,43.26,''),
(467,41,-11022,1450.59,43.09,''),
(467,42,-11025.4,1491.59,43.15,''),
(467,43,-11036.1,1508.32,43.28,''),
(467,44,-11060.7,1526.72,43.19,''),
(467,45,-11072.8,1527.77,43.2,'say and quest credit');
*/