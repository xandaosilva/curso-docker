CREATE DATABASE flaskdocker;
USE flaskdocker;

CREATE TABLE `flaskdocker`.`users`(
    `id` NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(255)
) 