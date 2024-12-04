DROP DATABASE IF EXISTS pointel;
CREATE DATABASE pointel;
USE pointel;
CREATE TABLE pointo (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    countries CHAR(200) NOT NULL,
    continents CHAR(200) NOT NULL,
    cars CHAR(200) NOT NULL
);

INSERT INTO pointo (countries, continents, cars) VALUE ('Nigeria', 'Africa', 'BENZ');
INSERT INTO pointo (countries, continents, cars) VALUE ('United State', 'North America', 'BMW');
INSERT INTO pointo (countries, continents, cars) VALUE ('Canada', 'North America', 'Range Rover');
INSERT INTO pointo (countries, continents, cars) VALUE ('South Korea', 'Asia', 'Lamborghini');
INSERT INTO pointo (countries, continents, cars) VALUE ('Russia', 'Europe', 'Ferrari');

SELECT * FROM pointo
ORDER BY ID;