-- Type => 15 motion, 11 static; Data0 => TaxiPathNode ID; Data1 => Speed; Data2 => Accelerator; Data5 => ? ; Data6 => Transport Map ID ; Data7 => ? ; Data8 => ?
INSERT INTO `gameobject_template` (`entry`,`type`,`displayId`,`name`,`size`,`Data0`,`Data1`,`Data2`,`Data5`,`Data6`,`Data7`,`Data8`,`AIName`,`ScriptName`,`VerifiedBuild`)
VALUES ('401010', '15', '6637', 'Darkwaves', '1', '2000', '30', '1', '1', '725', '0', '0', '', '', '12340');

INSERT INTO `gameobject_template_addon` (`entry`, `flags`)
VALUES ('401010', '40');

INSERT INTO `transports` (`entry`, `name`)
VALUES ('401010', 'Shadowprey, Desolace and Revanstuck, The Hinterlands (Boat, Horde ("Shadowstream")');
