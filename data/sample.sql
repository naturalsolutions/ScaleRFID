BEGIN TRANSACTION;
DROP TABLE IF EXISTS session;
CREATE TABLE session (ID Integer PRIMARY KEY AUTOINCREMENT, BID text, ID_Reneco text, ID_RFID text, Position text,Age Integer, Date_Last_Weight text, Days_Since_Last_Weight Integer, Last_Weight Integer, Date_Session text, Weight_Min_Path Integer, Weight_Max_Path Integer, Weight_Min_Imp Integer, Weight_Max_Imp Integer, Date text, Weight Integer,  Note text);
INSERT INTO `session` (ID,BID,ID_Reneco,ID_RFID,Position,Age,Date_Last_Weight,Days_Since_Last_Weight,Last_Weight,Date_Session,Weight_Min_Path,Weight_Max_Path,Weight_Min_Imp,Weight_Max_Imp,Date,Weight,Note) VALUES (1,'104116','M05N05625','0007204481','NAB15.B002',5034,'01/09/2016 00:00:00',862,1601,'2019-01-11 11:49:58.720       ',1440,1761,1120,2081,NULL,NULL,NULL),
 (2,'259842','M16S15002','900113000647139','SPRT03.K015',1059,'05/11/2016 00:00:00',797,1300,'2019-01-11 11:49:58.720       ',1170,1430,910,1690,NULL,NULL,NULL),
 (3,'156210','M13N03215','0007208C24','SPRT02.M011',2097,'04/01/2017 00:00:00',737,1308,'2019-01-11 11:49:58.720       ',1177,1438,915,1700,NULL,NULL,NULL),
 (4,'155626','M13N03051','00071E7BCD','SPRT02.L011',2098,'05/01/2017 00:00:00',736,1651,'2019-01-11 11:49:58.720       ',1485,1816,1155,2146,NULL,NULL,NULL),
 (8,'156075','M13N03170','00071EB77C','SPRT02.M011',2097,'04/01/2017 00:00:00',737,1431,'2019-01-11 11:49:58.720       ',1287,1574,1001,1860,NULL,NULL,NULL),
 (9,'156161','M13N03106','0007206120','SPRT02.M011',2098,'04/01/2017 00:00:00',737,2052,'2019-01-11 11:49:58.720       ',1846,2257,1436,2667,NULL,NULL,NULL),
 (12,'161604','M13N04677','000720363D','SPRT02.N003',2089,'01/01/2017 00:00:00',740,1367,'2019-01-11 11:49:58.720       ',1230,1503,956,1777,NULL,NULL,NULL),
 (13,'259838','M16S15001','900113000647138','SPRT03.AA021',1061,'02/01/2017 00:00:00',739,1290,'2019-01-11 11:49:58.720       ',1161,1419,903,1677,NULL,NULL,NULL),
 (14,'161627','M13N04945','00072030AF','SPRT02.L011',2087,'05/01/2017 00:00:00',736,1358,'2019-01-11 11:49:58.720       ',1222,1493,950,1765,NULL,NULL,NULL),
 (18,'160524','M13N04442','00071E7722','SPRT02.M011',2090,'04/01/2017 00:00:00',737,1111,'2019-01-11 11:49:58.720       ',999,1222,777,1444,NULL,NULL,NULL),
 (20,'102575','M03N03834','0007200EEA','NAB15.C002',5762,'01/09/2016 00:00:00',862,1278,'2019-01-11 11:49:58.720       ',1150,1405,894,1661,NULL,NULL,NULL),
 (21,'157895','M13S03594','00074F0C3E','SPRT02.L003',2094,'05/01/2017 00:00:00',736,1890,'2019-01-11 11:49:58.720       ',1701,2079,1323,2457,NULL,NULL,NULL),
 (22,'161828','M13N04914','00071FFB9B','SPRT02.L012',2088,'05/01/2017 00:00:00',736,1340,'2019-01-11 11:49:58.720       ',1206,1474,938,1742,NULL,NULL,NULL),
 (25,'142026','M12N07483','0007206E2E','SPRT03.L005',2405,'16/10/2016 00:00:00',817,1760,'2019-01-11 11:49:58.720       ',1584,1936,1232,2288,NULL,NULL,NULL),
 (27,'160814','M13S04406','00071EA1E6','SPRT02.L003',2090,'05/01/2017 00:00:00',736,1268,'2019-01-11 11:49:58.720       ',1141,1394,887,1648,NULL,NULL,NULL);
COMMIT;
