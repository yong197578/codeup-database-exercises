USE codeup_test_db;

--     SELECT * FROM albums WHERE release_date BETWEEN 0 TO 1980, name = 'Michael Jackson';

    SELECT name AS 'All the record Name' FROM albums;

    UPDATE albums
    SET sales = sales * 10 WHERE sales;

    SELECT artist, sales FROM albums;

    SELECT name AS 'All albums release before 1980'
    FROM albums WHERE release_date < 1980;

    UPDATE albums SET release_date = 1800
    WHERE release_date <  1980;

    SELECT artist, name, release_date AS 'All albums release before 1800'
    FROM albums;

    SELECT name AS 'All albums by Michael Jackson'
    FROM albums WHERE name = 'Michael Jackson';

    UPDATE albums SET artist = 'Peter Jackson'
    WHERE artist = 'Michael Jackson';

    SELECT artist, name FROM albums WHERE artist = 'Peter Jackson';