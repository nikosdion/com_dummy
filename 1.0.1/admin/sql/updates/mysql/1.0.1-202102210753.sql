ALTER TABLE `#__dummy_test` CHANGE `dummy_id` `id` bigint(20)   NOT NULL AUTO_INCREMENT;
ALTER TABLE `#__dummy_test` CHANGE `created_on` `created` datetime     NULL     DEFAULT NULL;
ALTER TABLE `#__dummy_test` CHANGE `modified_on` `modified` datetime     NULL     DEFAULT NULL;
ALTER TABLE `#__dummy_test` CHANGE `published` `enabled` tinyint(4)   NOT NULL DEFAULT '1';
ALTER TABLE `#__dummy_test` DROP KEY `#__dummy_test_created`;

