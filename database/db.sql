CREATE DATABASE crudnodejsmysql;

USE crudnodejsmysql;

CREATE TABLE customer(
    id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    phone VARCHAR(10) NULL
);

SHOW TABLES;

describe customer;