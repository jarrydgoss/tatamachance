LOAD DATA INFILE '/var/lib/mysql-files/powerball.csv' 
INTO TABLE draws
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES;
