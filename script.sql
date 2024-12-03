DROP DATABASE IF EXISTS pointel;
CREATE DATABASE pointel;
USE pointel;
CREATE TABLE pointo (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    countries VARCHAR(200) NOT NULL,
    continents VARCHAR(200) NOT NULL,
    cars VARCHAR(200) NOT NULL
);

INSERT INTO pointo (countries, continents, cars) VALUE ('Nigeria', 'Africa', 'BENZ');
INSERT INTO pointo (countries, continents, cars) VALUE ('United State', 'North America', 'BMW');
INSERT INTO pointo (countries, continents, cars) VALUE ('Canada', 'North America', 'Range Rover');
INSERT INTO pointo (countries, continents, cars) VALUE ('South Korea', 'Asia', 'Lamborghini');
INSERT INTO pointo (countries, continents, cars) VALUE ('Russia', 'Europe', 'Ferrari');

SELECT * FROM pointo
WHERE countries='Nigeria';