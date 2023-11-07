CREATE DATABASE IF NOT EXISTS `shop`;
USE `shop`;

CREATE TABLE `categories` (
   `id` INT NOT NULL PRIMARY KEY,
   `created_at` DEFAULT CURRENT_TIMESTAMP,
   `fullname` VARCHAR(32) NOT NULL,
   `email` VARCHAR(32) NOT NULL,
   `country` VARCHAR(32),
   `balance` NOT NULL INT DEFAULT 0,
   `is_blocked` BOOLEAN DEFAULT FALSE
)