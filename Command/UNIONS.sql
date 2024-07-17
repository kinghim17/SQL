/*
-- Query: SELECT 
order_id,
order_date,
'ACTIVE' AS status
FROM orders o
WHERE order_date>='2019-01-01'

UNION

SELECT 
order_id,
order_date,
'ARCHIVED' AS status
FROM orders o
WHERE order_date<'2019-01-01'
-- Date: 2024-07-17 04:18
*/
INSERT INTO `` (`order_id`,`order_date`,`status`) VALUES (1,'2019-01-30','ACTIVE');
INSERT INTO `` (`order_id`,`order_date`,`status`) VALUES (2,'2018-08-02','ARCHIVED');
INSERT INTO `` (`order_id`,`order_date`,`status`) VALUES (3,'2017-12-01','ARCHIVED');
INSERT INTO `` (`order_id`,`order_date`,`status`) VALUES (4,'2017-01-22','ARCHIVED');
INSERT INTO `` (`order_id`,`order_date`,`status`) VALUES (5,'2017-08-25','ARCHIVED');
INSERT INTO `` (`order_id`,`order_date`,`status`) VALUES (6,'2018-11-18','ARCHIVED');
INSERT INTO `` (`order_id`,`order_date`,`status`) VALUES (7,'2018-09-22','ARCHIVED');
INSERT INTO `` (`order_id`,`order_date`,`status`) VALUES (8,'2018-06-08','ARCHIVED');
INSERT INTO `` (`order_id`,`order_date`,`status`) VALUES (9,'2017-07-05','ARCHIVED');
INSERT INTO `` (`order_id`,`order_date`,`status`) VALUES (10,'2018-04-22','ARCHIVED');
