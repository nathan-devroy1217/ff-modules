#! bin/sh

INSERT='insert into rosterWeek (playerRosterYearId, week, teamId, playerKey) values('

for value in {1..65}
do
  IDSTRINGSTART='(select id from playerYearRoster where id =' 
  IDSTRINGEND=')'
  for week in {1..17}
  do
    TEAMIDSTRING='(select teamId from playerYearRoster where id ='
    PLAYERKEYSTRING='(select playerKey from playerYear py inner join playerYearRoster pyr on pyr.playerYearId = py.id where py.id =' 
    FINALSTRING="${INSERT} ${IDSTRINGSTART} ${value} ${IDSTRINGEND},${week},${TEAMIDSTRING} ${value} ${IDSTRINGEND},${PLAYERKEYSTRING} ${value} ${IDSTRINGEND});"
    echo $FINALSTRING | mysql -u root -pElijah#1027 ffootball --verbose
  done
done



