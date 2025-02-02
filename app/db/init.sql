-- CREATE DATABASE roytuts;
-- use roytuts;

-- CREATE TABLE `user` (
--   `id` int unsigned NOT NULL AUTO_INCREMENT,
--   `name` varchar(50) NOT NULL,
--   `email` varchar(100) NOT NULL,
--   `phone` int unsigned NOT NULL,
--   `address` varchar(250) NOT NULL,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- insert  into `user`(`id`,`name`,`email`,`phone`,`address`) values 
-- (1,'Soumitra Roy','sroy@gmail.com',2147483647,'Earth'),
-- (2,'Rahul Kumar','rahul@gmail.com',34256780,'Mars');

create database users;
use users;

CREATE TABLE `user` (
  `uid` int NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `login_count` int NOT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `email` (`email`)
)