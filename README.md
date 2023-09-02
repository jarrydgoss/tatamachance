# TataMaChance

This repository was created for a Data Engineering Course project, showcasing skills in importing and exporting data using MySQL. It also serves personal interests in using data analysis to predict future winning number combinations.

### Data Preparation
- Downloaded a historical lottery draws dataset in CSV format.
- Performed preprocessing and cleaning:
  - Sorted data by Draw Number/ID in ascending order.
  - Removed records with fewer than 7 drawn balls (to ensure valid analysis).
  - Adjusted the date format in the Draw Date field for compatibility with MySQL.
-Uploaded the cleaned CSV to the repository.

### MySQL Setup and Data Import/Export
- Set up MySQL server and client as the Root User:
  - Installed MySQL Server and MySQL Client using terminal commands.
  - Installed the MySQL Extension (by Jun Han) from VS Marketplace.
- Created a MySQL connection:
  - Started MySQL server in the terminal.
  - Connected to MySQL using the root user.
- Created a new database named "milliondb"
- Defined the table structure for the "draws" table.

Note: Careful attention to data types during table creation was crucial to prevent import errors in MySQL.
- Used the "loadcsv.sql" query to import CSV data into the MySQL database.

Note: In order for the query to work, a copy of the CSV must be included in (/var/lib/mysql-files)

e.g code to copy the file over
```
cp /workspaces/tatamachance/powerball.csv /var/lib/mysql-files/
```
- Used mysqldump command in terminal to dump/redirect contents of the database to exported.sql.
```
mysqldump -u root -p milliondb > exported.sql
```
### Database Replication
- Created an empty database named "backupdb".
- Loaded data again using the exported.sql file to ensure all data was present.

### GitHub Repository
- Created a GitHub repository for this project.
- Added all relevant files, including the cleaned CSV, SQL files, and a README.md file to document the project.
