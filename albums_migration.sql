USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    Artist VARCHAR(100) NOT NULL,
    Album VARCHAR(100) NOT NULL,
    Release_Year INT(4) NOT NULL,
    Sales_in_Millions FLOAT NOT NULL,
    Genre VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);