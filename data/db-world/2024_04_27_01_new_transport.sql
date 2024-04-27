-- Type => 15 for ships, 11 for elevators ; Data0 => TaxiPath ID ; Data1 => Speed ; Data2 => Accelerator ; Data5 => ? ; Data6 => Shipmen group ID ; Data7 => ? ; Data8 => ?
INSERT INTO `gameobject_template` (`entry`,`type`,`displayId`,`name`,`size`,`Data0`,`Data1`,`Data2`,`Data5`,`Data6`,`Data7`,`Data8`,`AIName`,`ScriptName`,`VerifiedBuild`)
VALUES ('401010', '15', '6637', 'Darkwaves', '1', '2000', '30', '1', '1', '0', '0', '0', '', '', '12340');

INSERT INTO `transports` (`entry`, `name`)
VALUES ('200000', 'Shadowprey, Desolace and Revanstuck, The Hinterlands (Boat, Horde ("Shadowstream")')