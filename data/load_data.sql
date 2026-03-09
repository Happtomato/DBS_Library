LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 9.6\\Uploads\\books_data.csv'
INTO TABLE books
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 9.6\\Uploads\\books_of_the_decade.csv'
INTO TABLE goodreads_reviews
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW VARIABLES LIKE 'secure_file_priv';