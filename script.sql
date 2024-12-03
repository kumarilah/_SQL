DROP DATABASE IF EXISTS pointel;
CREATE DATABASE pointel;
USE pointel;
CREATE TABLE pointo (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(100) NOT NULL,
    namel VARCHAR(100) NOT NULL
);

INSERT INTO pointo (namel, email) VALUES ('WILLY', 'WILLY@gmail.com');
INSERT INTO pointo (namel, email) VALUES ('MARCUS', 'MARCUS@gmail.com');

SELECT * FROM pointo;