/*
-- Query: SELECT
  c.customer_id,
  c.first_name,
  o.order_id,
  sh.name AS shipper
FROM customers c
LEFT JOIN orders o ON -- outer join
  c.customer_id=o.customer_id
LEFT JOIN shippers sh 
ON o.shipper_id=sh.shipper_id
  ORDER BY c.customer_id
LIMIT 0, 1000

-- Date: 2024-07-16 21:09
*/
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (1,'Babara',NULL,NULL);
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (2,'Ines',4,NULL);
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (2,'Ines',7,'Mraz, Renner and Nolan');
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (3,'Freddi',NULL,NULL);
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (4,'Ambur',NULL,NULL);
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (5,'Clemmie',5,'Satterfield LLC');
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (5,'Clemmie',8,NULL);
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (6,'Elka',1,NULL);
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (6,'Elka',10,'Schinner-Predovic');
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (7,'Ilene',2,'Mraz, Renner and Nolan');
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (8,'Thacher',3,NULL);
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (9,'Romola',NULL,NULL);
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (10,'Levy',6,NULL);
INSERT INTO `` (`customer_id`,`first_name`,`order_id`,`shipper`) VALUES (10,'Levy',9,'Hettinger LLC');
