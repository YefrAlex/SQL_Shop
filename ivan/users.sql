CREATE DATABASE IF NOT EXISTS `shop`;
USE `shop`;

CREATE TABLE `users` (
   `id` INT NOT NULL PRIMARY KEY,
   `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
   `fullname` VARCHAR(32) NOT NULL,
   `email` VARCHAR(32) NOT NULL,
   `country` VARCHAR(32),
   `balance` INT NOT NULL DEFAULT 0,
   `is_blocked` BOOLEAN DEFAULT FALSE
)