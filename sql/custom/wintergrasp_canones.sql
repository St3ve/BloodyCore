-- Spawn Wintergrasp Cannon
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(28366, 571, 1, 256, 0, 0, 5391.18, 3061.34, 419.616, 1.64085, 1, 0, 0, 50000, 0, 0, 0, 0, 0, 0),
(28366, 571, 1, 256, 0, 0, 5352.22, 3061.24, 421.101, 1.67148, 1, 0, 0, 50000, 0, 0, 0, 0, 0, 0),
(28366, 571, 1, 256, 0, 0, 5266.07, 2976.55, 421.067, 3.12367, 1, 0, 0, 50000, 0, 0, 0, 0, 0, 0),
(28366, 571, 1, 256, 0, 0, 5234.93, 2948.62, 420.881, 1.64554, 1, 0, 0, 50000, 0, 0, 0, 0, 0, 0),
(28366, 571, 1, 1, 0, 0, 5390.97, 2615.76, 421.126, 4.69288, 1, 0, 0, 50000, 0, 0, 0, 0, 0, 0),
(28366, 571, 1, 1, 0, 0, 5350.93, 2616.05, 421.242, 4.76676, 1, 0, 0, 50000, 0, 0, 0, 0, 0, 0),
(28366, 571, 1, 1, 0, 0, 5265.28, 2704.66, 421.7, 3.2097, 1, 0, 0, 50000, 0, 0, 0, 0, 0, 0),
(28366, 571, 1, 1, 0, 0, 5236.23, 2732.83, 421.649, 4.77343, 1, 0, 0, 50000, 0, 0, 0, 0, 0, 0),
(28366, 571, 1, 1, 0, 0, 5148.92, 2820.32, 421.62, 3.20263, 1, 0, 0, 50000, 0, 0, 0, 0, 0, 0),
(28366, 571, 1, 1, 0, 0, 5148.02, 2862, 421.63, 3.18577, 1, 0, 0, 50000, 0, 0, 0, 0, 0, 0);

-- Speed walk-run
UPDATE `creature_template` SET `speed_walk`=0, `speed_run`=0 WHERE `entry`=28366;

-- Spell Fire Cannon
UPDATE `creature_template` SET `spell1`=51421 WHERE `entry`=28366;

-- Rank
UPDATE `creature_template` SET `rank`=1 WHERE `entry`=28366;

