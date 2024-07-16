/*
-- Query: SELECT 
   p.payment_id,
   p.date,
   c.name,
   pm.name AS METHOD
FROM payments p
 JOIN payment_methods pm ON
      p.payment_method=pm.payment_method_id
  JOIN clients c ON
      p.client_id=c.client_id
LIMIT 0, 1000

-- Date: 2024-07-16 17:22
*/
INSERT INTO `` (`payment_id`,`date`,`name`,`METHOD`) VALUES (1,'2019-02-12','Topiclounge','Credit Card');
INSERT INTO `` (`payment_id`,`date`,`name`,`METHOD`) VALUES (2,'2019-01-03','Vinte','Credit Card');
INSERT INTO `` (`payment_id`,`date`,`name`,`METHOD`) VALUES (3,'2019-01-11','Yadel','Credit Card');
INSERT INTO `` (`payment_id`,`date`,`name`,`METHOD`) VALUES (4,'2019-01-26','Topiclounge','Credit Card');
INSERT INTO `` (`payment_id`,`date`,`name`,`METHOD`) VALUES (5,'2019-01-15','Yadel','Credit Card');
INSERT INTO `` (`payment_id`,`date`,`name`,`METHOD`) VALUES (6,'2019-01-15','Yadel','Credit Card');
INSERT INTO `` (`payment_id`,`date`,`name`,`METHOD`) VALUES (7,'2019-01-08','Topiclounge','Credit Card');
INSERT INTO `` (`payment_id`,`date`,`name`,`METHOD`) VALUES (8,'2019-01-08','Topiclounge','Cash');
