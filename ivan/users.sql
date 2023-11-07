CREATE DATABASE IF NOT EXISTS `shop`

CREATE TABLE `categories` (
   `id` int(11) NOT NULL PRIMARY KEY,
   `created_at` TIMESTAMP,
   `fullname` VARCHAR(32),
   `email` VARCHAR(32),
   `country` VARCHAR(32),
   `balance` INT ,
   `is_blocked` BOOLEAN DEFAULT FALSE
)