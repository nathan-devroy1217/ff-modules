#! bin/sh

#MySQL Utilities
MYSQLCALL='mysql -u root -pElijah#1027 ffootball'
INSERT='insert into rosterPlayer(rosterWeekId, playerKey, fantasyPoints,
        passAttempts, passCompletions, passYds, passTd, interceptions,
        fumbles, rushAttempts, rushYds, rushTd, plays, wrPassTargets,
        wrPassRec, wrReceivingYds, tdReceptions, fgMade, fgAttempt, xpMade, xpAttempt,
        defSack, defFumbleRec, defInt, defTd,defSafety, specTeamsTd)
        values('
ENDTAG=');'        
INTERIORENDTAG='),'

#Queries to get id value from playerYearRoster
#May need to change substring in the future depending on the length of the table
MAXIDVALQUERY='select count(*) from playerYearRoster'
MAXIDVAL=$(echo $MAXIDVALQUERY | $MYSQLCALL)
MAXIDVALTRIMMED=${MAXIDVAL:(-2)}

#Table column variables
PLAYERKEY='(select rw.playerKey from rosterWeek rw where rw.rosterWeekId ='
POSITIONKEY='(select py.positionKey from playerYear py where playerKey ='

#QB specific column variables
QBCOMPLETIONCHECKER='(if(playerKey = 1, FLOOR(RAND()*50), null))'
QBPASSYDS='(if(playerKey = 1, FLOOR(RAND()*350), null))'
QBPASSTDORINT='(if(playerKey = 1, FLOOR(RAND()*5), null))'

#RB specific column variables
RBRUSHATTEMPTS='(if(playerKey = 2, FLOOR(RAND()*5), null))'
RBRUSHYDS='(if(playerKey = 2, FLOOR(RAND()*300), null))'
RBRUSHTD='(if(playerKey = 2, FLOOR(RAND()*5), null))'

#WR specific column variables
WRPASSTARGETS='(if(playerKey in(2,3,4), FLOOR(RAND()*15), null))'
WRPASSREC='(if(playerKey in(2,3,4), FLOOR(RAND()*15), null))'
WRRECEIVINGYDS='(if(playerKey in(2,3,4), FLOOR(RAND()*200), null))'
WRTDREC='(if(playerKey in (2,3,4), FLOOR(RAND()*5), null))'

#K specific column variables
KMADE='(if(playerKey = 5, FLOOR(RAND()*5), null))'
KATTEMPT='(if(playerKey = 5, FLOOR(RAND()*5), null))'

#D/ST specific column variables
DSACK='(if(playerKey = 6, FLOOR(RAND()*10), null))'
DFUMB='(if(playerKey = 6, FLOOR(RAND()*5), null))'
DINT='(if(playerKey = 6, FLOOR(RAND()*4), null))'
DTD='(if(playerKey = 6, FLOOR(RAND()*3), null))'
DSAFETY='(if(playerKey = 6, FLOOR(RAND()*2), null))'
STTD='(if(playerKey = 6), FLOOR(RAND()*2), null))'

FUMBLES='(if(playerKey in (1,2,3,4), FLOOR(RAND()*3), null))'


#=======================================================================================================
#Final caller
for (( c=1; c<=$MAXIDVALTRIMMED; c++ ))
do
  FANTASYPOINTS=$((1 + RANDOM % 45))
  PLAYS=$((1 + RANDOM % 60))
  FINALSTRING="${INSERT} $c, ${PLAYERKEY} $c${INTERIORENDTAG} ${FANTASYPOINTS},
               ${POSITIONKEY} $c${INTERIORENDTAG} 
               50, ${QBCOMPLETIONCHECKER}, ${QBPASSYDS}, ${QBPASSTDORINT}, ${QBPASSTDORINT},
               ${FUMBLES}, ${RBRUSHATTEMPTS}, ${RBRUSHYDS}, ${RBRUSHTD}, $PLAYS, 
               ${WRPASSTARGETS}, ${WRPASSREC}, ${WRRECEIVINGYDS}, ${WRTDREC},
               ${KMADE}, ${KATTEMPT}, ${KMADE}, ${KATTEMPT},
               ${DSACK}, ${DFUMB}, ${DINT}, ${DTD}, ${DSAFETY}, ${STTD})"
SEMI=";"
SUPERFINAL="$FINALSTRING $SEMI"
             
               echo $SUPERFINAL | mysql -u root -pElijah#1027 ffootball --verbose 
done  
