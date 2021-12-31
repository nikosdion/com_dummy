-- This SQL update file was fixed retroactively
CREATE TABLE IF NOT EXISTS `#__dummy_bork` (
   `id` bigint(20)   NOT NULL AUTO_INCREMENT,
   `borkage` LONGTEXT,
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT COLLATE utf8mb4_unicode_ci;