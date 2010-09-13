ALTER TABLE db_version CHANGE COLUMN required_s9999_7196_02_mangos_spell_bonus_data required_s9999_7199_03_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` WHERE `entry` IN (44614, 139, 18265, 31117, 28176);
INSERT INTO `spell_bonus_data` VALUES
('44614', '0.8571', '0', '0', 'Mage - Frostfire Bolt'),
('139', '0', '0.376', '0', 'Priest - Renew'),
('18265', '0', '0.1', '0', 'Warlock - Siphon Life'),
('31117', '1.8', '0', '0', 'Warlock - Unstable Affliction Dispell'),
('28176', '0', '0', '0', 'Warlock - Fel Armor');