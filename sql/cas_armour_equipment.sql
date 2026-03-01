-- lxr-armour/sql/lxr_armour_equipment.sql
-- 🐺 LXR Armour — Equipment Storage Table
-- wolves.land | iBoss21 / The Lux Empire
-- © 2026 iBoss21 / The Lux Empire | wolves.land | All Rights Reserved
--
-- Stores per-character equipped armor in a single JSON blob.
-- Note: char_identifier is stored as VARCHAR because VORP identifiers can be numeric or string depending on framework version.

CREATE TABLE IF NOT EXISTS `lxr_armour_equipment` (
  `char_identifier` VARCHAR(64) NOT NULL,
  `equipment` LONGTEXT NOT NULL,
  `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`char_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
