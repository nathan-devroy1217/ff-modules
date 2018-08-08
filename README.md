# ff-modules

This repository contains essential data modeling and ingest framework for importing fantasy football data. This includes, but is not limited to, player statistical data, fantasy league matchup information, transactions, and draft data.


To execute data ingestion, the following dependencies are required:

- Instance of MySQL. Download can be located at https://www.mysql.com/downloads/
- Linux or MacOS operating system for script execution. 

Steps for database setup:

Execute script runner to populate database. I am using my password to execute the db_builder.sql scripts. edit the password variable in the shell script to resolve this issue.

$ sh db_builder.sh

TODO: Add more for test data.
