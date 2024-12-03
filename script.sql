DROP DATABASE IF EXISTS pointel;
CREATE DATABASE pointel;
USE pointel;
CREATE TABLE pointo (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    countries VARCHAR(250) NOT NULL,
    continents VARCHAR(250) NOT NULL,
    cars VARCHAR(250) NOT NULL
);

INSERT INTO pointo (countries, continents, cars) VALUES ('Nigeria', 'Africa', 'BENZ');
INSERT INTO pointo (countries, continents, cars) VALUES ('United State', 'North America', 'BMW');
INSERT INTO pointo (countries, continents, cars) VALUES ('Canada', 'North America', 'Range Rover');
INSERT INTO pointo (countries, continents, cars) VALUES ('South Korea', 'Asia', 'Ferrari');
INSERT INTO pointo (countries, continents, cars) VALUES ('China', 'Asia', 'Lamborghini');

SELECT COUNT(DISTINCT countries) FROM pointo;