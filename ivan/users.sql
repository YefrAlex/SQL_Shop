CREATE DATABASE IF NOT EXISTS `shop`;
USE `shop`;

CREATE TABLE `categories` (
   `id` INT NOT NULL PRIMARY KEY,
   `created_at` DEFAULT CURRENT_TIMESTAMP,
   `fullname` VARCHAR(32),
   `email` VARCHAR(32),
   `country` VARCHAR(32),
   `balance` INT DEFAULT 0,
   `is_blocked` BOOLEAN DEFAULT FALSE
)