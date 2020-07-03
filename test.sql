--

/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` (`test_id`, `name`, `org_id`, `user_id`, `username`, `session_id`, `build_id`, `base_url`, `tunnel_identifier`, `create_timestamp`, `start_timestamp`, `end_timestamp`, `status_ind`, `test_result`, `remark`, `is_deleted`, `update_timestamp`, `updated_by`, `issues`, `visibility`, `plugin`, `initially_queued`, `total_queued`, `concurrency_queued`, `concurrency_queued_position`, `vm_queued`, `vm_queued_position`, `command_count`) VALUES ('1NHYX-YXCOJ-X9HPE-OYTXN','Mac testing ip -   timezone UTC-07:00',852,861,'nikhily','4ea8ca7f0f995c8dbe2d635fe8e406d8',5,NULL,'','2020-04-09 16:56:52','2020-04-09 16:57:20',NULL,'idle_timeout','passed','[116 101 115 116 73 100 58 49 78 72 89 88 45 89 88 67 79 74 45 88 57 72 80 69 45 79 89 84 88 78] ...',0,'2020-04-09 16:56:52',NULL,0,'public',NULL,1,1,0,0,0,0,0),('METFT-6LOKB-0CHEW-DKATT','Mac testing ip -   timezone UTC-07:00',852,861,'nikhily','300e2540319b6a110b9476c15b8fe8d0',5,NULL,'','2020-04-09 17:01:13','2020-04-09 17:01:53',NULL,'idle_timeout',NULL,'testId:METFT-6LOKB-0CHEW-DKATT key expired from Redis, test will be stopped',0,'2020-04-09 17:01:13',NULL,0,'public',NULL,1,2,0,0,0,0,0),('S1V5M-OMN1X-URODB-VC4CV','Mac testing ip -   timezone UTC-07:00',852,861,'nikhily','S1V5M-OMN1X-URODB-VC4CV',5,NULL,'','2020-04-09 17:11:35',NULL,NULL,'queue_timeout',NULL,'redis-vm-queue-timeout- Queue timeout, please upgrade your plan to speed up your tests.',0,'2020-04-09 17:11:35',NULL,0,'public',NULL,1,3,0,0,0,0,0),('V1LS3-D4VE7-Q7MAZ-K8G4Y','Mac testing ip -   timezone UTC-07:00',852,861,'nikhily','V1LS3-D4VE7-Q7MAZ-K8G4Y',5,NULL,'','2020-04-09 17:12:04',NULL,NULL,'idle_timeout',NULL,'testId:V1LS3-D4VE7-Q7MAZ-K8G4Y timeout event received',0,'2020-04-09 17:12:04',NULL,0,'public',NULL,1,4,0,0,0,0,0),('VCFH0-8K824-O42O3-1THWP','Mac testing ip -   timezone UTC-07:00',852,861,'nikhily','VCFH0-8K824-O42O3-1THWP',5,NULL,'','2020-04-09 17:10:12',NULL,NULL,'idle_timeout',NULL,'testId:VCFH0-8K824-O42O3-1THWP timeout event received',0,'2020-04-09 17:10:12',NULL,0,'public',NULL,1,2,0,0,0,0,0),('VENWO-RMUGJ-OQ7T3-SW3AM','Mac testing ip -   timezone UTC-07:00',852,861,'nikhily','ca536f5725071dce72d5d52248f14775',5,NULL,'','2020-04-09 16:59:14','2020-04-09 16:59:45','2020-04-09 16:59:47','completed',NULL,'completed',0,'2020-04-09 16:59:14',NULL,0,'public',NULL,1,2,0,0,0,0,0),('XUZC6-OASZZ-3KTAB-QQ6JX','Mac testing ip -   timezone UTC-07:00',852,861,'nikhily','XUZC6-OASZZ-3KTAB-QQ6JX',5,NULL,'','2020-04-09 16:59:00',NULL,NULL,'idle_timeout',NULL,'testId:XUZC6-OASZZ-3KTAB-QQ6JX timeout event received',0,'2020-04-09 16:59:00',NULL,0,'public',NULL,1,1,0,0,0,0,0);
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-23 20:13:16
