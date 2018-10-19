#! bin/sh

PASSWORD='Elijah#1027'
echo 'Attempting to build database..........'
DATE=$(date +'%Y-%m-%d_%H:%M:%S')
echo $DATE

mysql -u root -p$PASSWORD < db_builder.sql --verbose

#08/22/18 --> Deprecate code and move to Java-based test data ingestion
#mysql -u root -p$PASSWORD < insert_nfl_team_data.sql --verbose
#mysql -u root -p$PASSWORD < insert_player_position_data.sql --verbose
#mysql -u root -p$PASSWORD < insert_fantasy_team_module_test_data.sql --verbose
#mysql -u root -p$PASSWORD < insert_player_module_test_data.sql --verbose
#mysql -u root -p$PASSWORD < insert_draft_module_test_data.sql --verbose
#mysql -u root -p$PASSWORD < insert_player_year_roster_module.sql --verbose
#sh roster_week_db_test_data_insert.sh

echo '..........Done'
