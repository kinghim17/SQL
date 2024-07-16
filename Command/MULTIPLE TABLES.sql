/*
-- Query: SELECT 
  o.order_id,
  o.order_date,
  c.first_name,
  c.last_name,
  os.name AS STATUS
FROM orders o
JOIN customers c
 ON o.customer_id = c.customer_id
JOIN order_statuses os ON
 o.status = os.order_status_id
LIMIT 0, 1000

-- Date: 2024-07-16 17:11
*/
INSERT INTO `` (`order_id`,`order_date`,`first_name`,`last_name`,`STATUS`) VALUES (8,'2018-06-08','Clemmie','Betchley','Processed');
INSERT INTO `` (`order_id`,`order_date`,`first_name`,`last_name`,`STATUS`) VALUES (6,'2018-11-18','Levy','Mynett','Processed');
INSERT INTO `` (`order_id`,`order_date`,`first_name`,`last_name`,`STATUS`) VALUES (4,'2017-01-22','Ines','Brushfield','Processed');
INSERT INTO `` (`order_id`,`order_date`,`first_name`,`last_name`,`STATUS`) VALUES (3,'2017-12-01','Thacher','Naseby','Processed');
INSERT INTO `` (`order_id`,`order_date`,`first_name`,`last_name`,`STATUS`) VALUES (1,'2019-01-30','Elka','Twiddell','Processed');
INSERT INTO `` (`order_id`,`order_date`,`first_name`,`last_name`,`STATUS`) VALUES (10,'2018-04-22','Elka','Twiddell','Shipped');
INSERT INTO `` (`order_id`,`order_date`,`first_name`,`last_name`,`STATUS`) VALUES (9,'2017-07-05','Levy','Mynett','Shipped');
INSERT INTO `` (`order_id`,`order_date`,`first_name`,`last_name`,`STATUS`) VALUES (7,'2018-09-22','Ines','Brushfield','Shipped');
INSERT INTO `` (`order_id`,`order_date`,`first_name`,`last_name`,`STATUS`) VALUES (5,'2017-08-25','Clemmie','Betchley','Shipped');
INSERT INTO `` (`order_id`,`order_date`,`first_name`,`last_name`,`STATUS`) VALUES (2,'2018-08-02','Ilene','Dowson','Shipped');
