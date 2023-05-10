USE codeup_test_db;

    SELECT artist AS 'info'
    FROM albums WHERE artist = 'Pink Floyd';

    SELECT artist AS 'Artist Name',  name AS 'Album Name', release_date AS 'Date'
    FROM albums WHERE name = 'Sgt. Pepper''s Lonely Heart Club Band';

    SELECT genre AS 'Genre Born in USA'
    FROM albums WHERE name = 'Born in the U.S.A.';

    SELECT artist AS 'Artist', release_date AS 'Albums released in the 1990s'
    FROM albums Where release_date BETWEEN 1990 AND 1999;
--     SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;
    SELECT artist AS 'Artist', name AS 'Album Name', sales AS 'Albums had less than 20 million sales'
    FROM albums WHERE sales < 20.0;

    SELECT artist AS 'Artist', name AS 'Album Name', genre AS 'Rock albums'
    FROM albums WHERE genre = 'Rock';