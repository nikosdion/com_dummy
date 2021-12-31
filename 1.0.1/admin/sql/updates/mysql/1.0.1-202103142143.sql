-- This SQL update file deliberately has a syntax error to make the installation fail miserably.
CREATE TABLE IF NOT EXISTS `#__dummy_bork` (
   `id` bigint(20)   NOT NULL AUTO_INCREMENT,
   `borkage` LONTEXT,
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT COLLATE utf8mb4_unicode_ci;