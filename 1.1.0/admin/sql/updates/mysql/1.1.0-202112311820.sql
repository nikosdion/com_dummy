ALTER TABLE `#__dummy_bork` CHANGE `borkage` `borkage` VARCHAR(1024) DEFAULT NULL;
ALTER TABLE `#__dummy_test` DROP KEY `#__dummy_test_created` /** CAN FAIL **/;