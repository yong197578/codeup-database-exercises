USE employees;

SHOW TABLES;

DESCRIBE current_dept_emp;

DESCRIBE departments;

DESCRIBE dept_emp;

DESCRIBE dept_emp_latest_date;

DESCRIBE dept_manager;

DESCRIBE employees;

describe salaries;

DESCRIBE titles;

USE codeup_test_db;

SHOW TABLES;

DESCRIBE albums;

ALTER TABLE albums
    ADD UNIQUE (name);

SELECT * FROM albums
WHERE name = 'Thriller';

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 'Pop, post-disco, funk, rock', 51.2);