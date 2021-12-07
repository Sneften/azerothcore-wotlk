INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1638611934315329400');

DELETE FROM `creature` WHERE `guid` IN (91584,93734,93610,93695,244829,244376,244849,244396,93913,93587,91582,93764,91581,92568,93763,93652,93646,93762,91763,
91755,244828,244375,244395,244848,91765,91764,244377,244830,244850,244397,244827,244374,244394,244847,91750,91751,91749,244378,244831,244398,244851,244846,
244393,244826,244373,93639,91583);
DELETE FROM `game_event_creature` WHERE `guid` IN (91584,93734,93610,93695,244829,244376,244849,244396,93913,93587,91582,93764,91581,92568,93763,93652,93646,93762,91763,
91755,244828,244375,244395,244848,91765,91764,244377,244830,244850,244397,244827,244374,244394,244847,91750,91751,91749,244378,244831,244398,244851,244846,
244393,244826,244373,93639,91583);
DELETE FROM `creature_addon` WHERE `guid` IN (91584,93734,93610,93695,244829,244376,244849,244396,93913,93587,91582,93764,91581,92568,93763,93652,93646,93762,91763,
91755,244828,244375,244395,244848,91765,91764,244377,244830,244850,244397,244827,244374,244394,244847,91750,91751,91749,244378,244831,244398,244851,244846,
244393,244826,244373,93639,91583);

UPDATE `creature` SET `modelid`=0 WHERE `guid` IN (727,726,240330,240336,725,724,91580,91579,91756,91762,91758,91757,240329,240335,91754,91753,91759,91760,
91761,91771,91770,240331,240337,91801,91767,91766,91768,91769,240328,240334,91115,91116,91117,91118,240332,240338,240333,240327,91752);
DELETE FROM `game_event_creature` WHERE `guid` IN (727,726,240330,240336,725,724,91580,91579,91756,91762,91758,91757,240329,240335,91754,91753,91759,91760,
91761,91771,91770,240331,240337,91801,91767,91766,91768,91769,240328,240334,91115,91116,91117,91118,240332,240338,240333,240327,91752);
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 2, `guid` FROM `creature` WHERE `id`=20102;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 7, `guid` FROM `creature` WHERE `id`=20102;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 9, `guid` FROM `creature` WHERE `id`=20102;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 12, `guid` FROM `creature` WHERE `id`=20102;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 24, `guid` FROM `creature` WHERE `id`=20102;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 26, `guid` FROM `creature` WHERE `id`=20102;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 50, `guid` FROM `creature` WHERE `id`=20102;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 51, `guid` FROM `creature` WHERE `id`=20102;