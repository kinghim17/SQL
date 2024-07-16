/*
-- Query: SELECT *, quantity*unit_price AS total_price
FROM order_items
WHERE order_id=2
ORDER BY quantity*unit_price DESC
LIMIT 0, 1000

-- Date: 2024-07-16 06:08
*/
INSERT INTO `` (`order_id`,`product_id`,`quantity`,`unit_price`,`total_price`) VALUES (2,1,2,9.10,18.20);
INSERT INTO `` (`order_id`,`product_id`,`quantity`,`unit_price`,`total_price`) VALUES (2,4,4,1.66,6.64);
INSERT INTO `` (`order_id`,`product_id`,`quantity`,`unit_price`,`total_price`) VALUES (2,6,2,2.94,5.88);
