USE random_quotes;
    CREATE TABLE quotes (
                            id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                            author_first_name VARCHAR(50) DEFAULT 'NONE',
                            author_last_name  VARCHAR(100) NOT NULL,
                            content TEXT NOT NULL,
                            PRIMARY KEY (id)
    );

