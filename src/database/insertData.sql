-- you must insert after create entity

INSERT INTO `preprojectdb`.`category` (`name`) VALUES ('Mac');
INSERT INTO `preprojectdb`.`category` (`name`) VALUES ('Ipad');
INSERT INTO `preprojectdb`.`category` (`name`) VALUES ('Iphone');

INSERT INTO `preprojectdb`.`product` (`description`, `image_name`, `name`, `price`, `weight`, `category_id`) VALUES ('Our thinnest, lightest notebook, completely transformed by the Apple M1 chip. CPU speeds up to 3.5x faster. GPU speeds up to 5x faster. ', 'macbook-air-space-gray.jpg', 'MacBook Air', '999', '1290', '1');
INSERT INTO `preprojectdb`.`product` (`description`, `image_name`, `name`, `price`, `weight`, `category_id`) VALUES ('Liquid Retina display', 'ipad-pro-12-select-202003.png', 'IPad Pro 12.9 inch', '535', '641', '2');
INSERT INTO `preprojectdb`.`product` (`description`, `image_name`, `name`, `price`, `weight`, `category_id`) VALUES ('', 'iphone-12-mini-select-2020.jpg', 'IPhone 12 mini', '699', '133', '3');
INSERT INTO `preprojectdb`.`product` (`description`, `image_name`, `name`, `price`, `weight`, `category_id`) VALUES ('Iphone 11', 'iphone11.png', 'IPhone 11 64Gb', '599', '194', '3');
INSERT INTO `preprojectdb`.`product` (`description`, `image_name`, `name`, `price`, `weight`, `category_id`) VALUES ('iPhone SE packs our powerful A13 Bionic chip into our most popular size at our most affordable price. It’s just what you’ve been waiting for.', 'iphone-se-family-select-2020.jpg', 'IPhone SE 64Gb', '399', '148', '3');
INSERT INTO `preprojectdb`.`product` (`description`, `image_name`, `name`, `price`, `weight`, `category_id`) VALUES ('this is macbook', 'mbp16touch-space-select-201911.jpg', 'MacBook Pro 16\"', '2399', '2000', '3');
-- password default is 1
INSERT INTO `preprojectdb`.`users` (`email`, `first_name`, `last_name`, `password`) VALUES ('admin@gmail.com', 'admin', 'password is 1', '$10$Fc/Pd0EnEPNmVktbOcvjI.69hmGdWelsDSfD2CObX4iMrGKQQHPtO');
INSERT INTO `preprojectdb`.`users` (`email`, `first_name`, `last_name`, `password`) VALUES ('user@gmail.com', 'user', 'password is 1', '$10$6k83QxKqYRA/T5JlL61s9OgDrXpju0GKzIGzVzfojBa6L09p2hFue');

INSERT INTO `preprojectdb`.`roles` (`name`) VALUES ('ROLE_ADMIN');
INSERT INTO `preprojectdb`.`roles` (`name`) VALUES ('ROLE_USER');

INSERT INTO `preprojectdb`.`user_role` (`user_id`,`role_id`) VALUES (1,1);
INSERT INTO `preprojectdb`.`user_role` (`user_id`,`role_id`) VALUES (1,2);
INSERT INTO `preprojectdb`.`user_role` (`user_id`,`role_id`) VALUES (2,2);
