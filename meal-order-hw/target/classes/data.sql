INSERT INTO orders(seq,total_price,waiter) VALUES(0,100,'Nick');
INSERT INTO orders(seq,total_price,waiter) VALUES(1,200,'Joe');
INSERT INTO orders(seq,total_price,waiter) VALUES(2,450,'Wiil');


INSERT INTO meals(id, name, price, description) VALUES(0,'cookie', 50, 'delicious');
INSERT INTO meals(id, name, price, description) VALUES(1,'rice', 10, 'normal');
INSERT INTO meals(id, name, price, description) VALUES(2,'hamburger',70, 'soso');
INSERT INTO meals(id, name, price, description) VALUES(3,'fired chips', 50, 'good');
INSERT INTO meals(id, name, price, description) VALUES(4,'green tea', 30, 'sweet');
INSERT INTO meals(id, name, price, description) VALUES(5,'black tea', 30, 'normal');

INSERT INTO order_meal(order_seq, meal_id) VALUES(0, 0);
INSERT INTO order_meal(order_seq, meal_id) VALUES(0, 1);
INSERT INTO order_meal(order_seq, meal_id) VALUES(1, 2);
INSERT INTO order_meal(order_seq, meal_id) VALUES(1, 3);
INSERT INTO order_meal(order_seq, meal_id) VALUES(2, 4);
INSERT INTO order_meal(order_seq, meal_id) VALUES(2, 5);


