USE codeup_test_db;

    SELECT name, release_date AS 'Albums release after 1991'
    FROM albums WHERE release_date > 1991;

    DELETE FROM albums WHERE release_date > 1991;

    SELECT artist, genre AS 'Albums with the genre Disco'
    FROM albums WHERE genre = 'Disco';

    DELETE FROM albums WHERE genre = 'Disco';

    SELECT artist AS 'Albums by Whitney Houston', name AS 'Songs'
    FROM albums WHERE artist = 'Whitney Houston';

    DELETE FROM albums WHERE artist = 'Whitney Houston';

    SELECT artist, name, genre FROM albums;
