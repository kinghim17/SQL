/*
-- Query: SELECT 
  o.order_id,
  c.first_name
FROM orders o
JOIN customers c
     USING (customer_id) 
 JOIN shippers sh
      USING (shipper_id)
LIMIT 0, 1000

-- Date: 2024-07-16 22:57
*/
INSERT INTO `` (`order_id`,`first_name`) VALUES (9,'Levy');
INSERT INTO `` (`order_id`,`first_name`) VALUES (10,'Elka');
INSERT INTO `` (`order_id`,`first_name`) VALUES (5,'Clemmie');
INSERT INTO `` (`order_id`,`first_name`) VALUES (2,'Ilene');
INSERT INTO `` (`order_id`,`first_name`) VALUES (7,'Ines');
