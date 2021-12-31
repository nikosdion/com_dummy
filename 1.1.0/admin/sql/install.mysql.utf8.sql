CREATE TABLE IF NOT EXISTS `#__dummy_test` (
    `id` bigint(20)   NOT NULL AUTO_INCREMENT,
    `foobar`  longtext NOT NULL COLLATE utf8mb4_unicode_ci,
    `created` datetime     NULL     DEFAULT NULL,
    `created_by` bigint(20)   NOT NULL DEFAULT '0',
    `modified` datetime     NULL     DEFAULT NULL,
    `modified_by` bigint(20)   NOT NULL DEFAULT '0',
    `enabled` tinyint(4)   NOT NULL DEFAULT '1',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT COLLATE utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `#__dummy_bork` (
    `id` bigint(20)   NOT NULL AUTO_INCREMENT,
    `borkage` VARCHAR(1024) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT COLLATE utf8mb4_unicode_ci;