USE test;

CREATE TABLE test (
   Firstname TEXT,
   Lastname TEXT, 
);

LOAD DATA LOCAL INFILE '/Users/wenxu/Desktop/test.csv' 
INTO TABLE test
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


SELECT * FROM test;