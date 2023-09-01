LOAD DATA INFILE '/var/lib/mysql-files/powerball_cleaned.csv' 
INTO TABLE powerballdraws
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES;