USE codeup_test_db;

    DROP TABLE IF EXISTS albums;

    CREATE TABLE albums (
        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
        artist VARCHAR(50) NOT NULL,
        name   VARCHAR(50) NOT NULL,
        release_date INT(4) NOT NULL,
        sales  FLOAT(10) NOT NULL,
        genre  VARCHAR(50) NOT NULL,
        PRIMARY KEY (id)
    );