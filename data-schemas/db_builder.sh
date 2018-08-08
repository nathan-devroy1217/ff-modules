#! bin/sh

PASSWORD='Elijah#1027'
echo 'Attempting to build database..........'
DATE=$(date +'%Y-%m-%d_%H:%M:%S')
echo $DATE

mysql -u root -p$PASSWORD < db_builder.sql --verbose

echo '..........Database build successfully'
