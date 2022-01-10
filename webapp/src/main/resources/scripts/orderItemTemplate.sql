-- the veggie
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(1, 1, 20);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(2, 1, 13);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(3, 1, 16);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(4, 1, 14);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(5, 1, 21);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(6, 1, 23);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(7, 1, 20);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(8, 1, 13);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(9, 1, 16);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(10, 1, 14);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(11, 1, 21);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(12, 1, 23);

INSERT INTO pizzaside (id, name) VALUES(1, 'The Veggie');
INSERT INTO pizzaside (id, name) VALUES(2, 'The Veggie');

INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(1, 1);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(1, 2);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(1, 3);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(1, 4);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(1, 5);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(1, 6);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(2, 7);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(2, 8);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(2, 9);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(2, 10);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(2, 11);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(2, 12);

INSERT INTO pizza (id, bakestyle_id, crust_id, cutstyle_id, size_id, left_pizzaside_id, right_pizzaside_id) VALUES (1, 1, 1, 1, 1, 1, 2);

INSERT INTO orderitem (id, quantity, pizza_id) VALUES (1, 1, 1);
INSERT INTO orderitemtemplate (id, orderitem_id, imageFileName) VALUES (1, 1, 'the_veggie.jpg');

-- four cheese
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(21, 1, 31);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(22, 1, 28);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(23, 1, 30);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(24, 1, 37);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(25, 1, 23);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(26, 1, 31);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(27, 1, 28);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(28, 1, 30);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(29, 1, 37);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(30, 1, 23);

INSERT INTO pizzaside (id, name) VALUES(3, 'Four Cheese');
INSERT INTO pizzaside (id, name) VALUES(4, 'Four Cheese');

INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(3, 21);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(3, 22);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(3, 23);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(3, 24);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(3, 25);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(4, 26);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(4, 27);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(4, 28);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(4, 29);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(4, 30);

INSERT INTO pizza (id, bakestyle_id, crust_id, cutstyle_id, size_id, left_pizzaside_id, right_pizzaside_id) VALUES (2, 1, 1, 1, 1, 3, 4);

INSERT INTO orderitem (id, quantity, pizza_id) VALUES (2, 1, 2);
INSERT INTO orderitemtemplate (id, orderitem_id, imageFileName) VALUES (2, 2, 'four_cheese.jpg');

-- pepperoni classic
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(31, 2, 3);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(32, 1, 31);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(33, 1, 23);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(34, 1, 3);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(35, 1, 31);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(36, 1, 23);

INSERT INTO pizzaside (id, name) VALUES (5, 'Pepperoni Classic');
INSERT INTO pizzaside (id, name) VALUES(6, 'Pepperoni Classic');

INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(5, 31);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(5, 32);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(5, 33);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(6, 34);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(6, 35);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(6, 36);

INSERT INTO pizza (id, bakestyle_id, crust_id, cutstyle_id, size_id, left_pizzaside_id, right_pizzaside_id) VALUES (3, 1, 1, 1, 1, 5, 6);

INSERT INTO orderitem (id, quantity, pizza_id) VALUES (3, 1, 3);
INSERT INTO orderitemtemplate (id, orderitem_id, imageFileName) VALUES (3, 3, 'pepperoni_classic.jpg');

-- White Garden
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(41, 1, 20);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(42, 1, 21);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(43, 1, 15);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(44, 1, 19);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(45, 1, 31);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(46, 1, 30);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(47, 1, 20);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(48, 1, 21);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(49, 1, 15);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(50, 1, 19);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(51, 1, 31);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(52, 1, 30);

INSERT INTO pizzaside (id, name) VALUES(7, 'White Garden');
INSERT INTO pizzaside (id, name) VALUES(8, 'White Garden');

INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(7, 41);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(7, 42);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(7, 43);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(7, 44);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(7, 45);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(7, 46);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(8, 47);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(8, 48);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(8, 49);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(8, 50);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(8, 51);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(8, 52);

INSERT INTO pizza (id, bakestyle_id, crust_id, cutstyle_id, size_id, left_pizzaside_id, right_pizzaside_id) VALUES (4, 1, 1, 1, 1, 7, 8);

INSERT INTO orderitem (id, quantity, pizza_id) VALUES (4, 1, 4);
INSERT INTO orderitemtemplate (id, orderitem_id, imageFileName) VALUES (4, 4, 'white_garden.jpg');

-- BBQ Chicken
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(61, 1, 5);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(62, 1, 9);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(63, 1, 15);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(64, 1, 35);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(65, 1, 28);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(66, 1, 30);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(67, 1, 31);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(68, 1, 5);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(69, 1, 9);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(70, 1, 15);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(71, 1, 35);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(72, 1, 28);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(73, 1, 30);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(74, 1, 31);

INSERT INTO pizzaside (id, name) VALUES(9, 'BBQ Chicken');
INSERT INTO pizzaside (id, name) VALUES(10, 'BBQ Chicken');

INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(9, 61);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(9, 62);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(9, 63);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(9, 64);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(9, 65);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(9, 66);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(9, 67);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(10, 68);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(10, 69);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(10, 70);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(10, 71);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(10, 72);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(10, 73);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(10, 74);

INSERT INTO pizza (id, bakestyle_id, crust_id, cutstyle_id, size_id, left_pizzaside_id, right_pizzaside_id) VALUES (5, 1, 1, 1, 1, 9, 10);

INSERT INTO orderitem (id, quantity, pizza_id) VALUES (5, 1, 5);
INSERT INTO orderitemtemplate (id, orderitem_id, imageFileName) VALUES (5, 5, 'bbq_chicken.jpg');

-- Hawaiian
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(81, 1, 7);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(82, 1, 5);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(83, 1, 9);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(84, 1, 17);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(85, 2, 31);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(86, 1, 23);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(87, 1, 7);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(88, 1, 5);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(89, 1, 9);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(90, 1, 17);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(91, 2, 31);
INSERT INTO pizzaitem (id, quantity, ingredient_id) VALUES(92, 1, 23);

INSERT INTO pizzaside (id, name) VALUES (11, 'Hawaiian');
INSERT INTO pizzaside (id, name) VALUES(12, 'Hawaiian');

INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(11, 81);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(11, 82);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(11, 83);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(11, 84);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(11, 85);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(11, 86);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(12, 87);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(12, 88);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(12, 89);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(12, 90);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(12, 91);
INSERT INTO pizzaside_pizzaitem (pizzaside_id, pizzaitems_id) VALUES(12, 92);

INSERT INTO pizza (id, bakestyle_id, crust_id, cutstyle_id, size_id, left_pizzaside_id, right_pizzaside_id) VALUES (6, 1, 1, 1, 1, 11, 12);

INSERT INTO orderitem (id, quantity, pizza_id) VALUES (6, 1, 6);
INSERT INTO orderitemtemplate (id, orderitem_id, imageFileName) VALUES (6, 6, 'hawaiian.jpg');
