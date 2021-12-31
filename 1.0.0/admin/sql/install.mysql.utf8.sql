CREATE TABLE IF NOT EXISTS `#__dummy_test` (
    `dummy_id` bigint(20)   NOT NULL AUTO_INCREMENT,
    `foobar`  longtext NOT NULL COLLATE utf8mb4_unicode_ci,
    `created_on` datetime     NULL     DEFAULT NULL,
    `created_by` bigint(20)   NOT NULL DEFAULT '0',
    `modified_on` datetime     NULL     DEFAULT NULL,
    `modified_by` bigint(20)   NOT NULL DEFAULT '0',
    `published` tinyint(4)   NOT NULL DEFAULT '1',
    PRIMARY KEY (`dummy_id`),
    KEY `#__dummy_test_created` (`created_by`)
) ENGINE=InnoDB DEFAULT COLLATE utf8mb4_unicode_ci