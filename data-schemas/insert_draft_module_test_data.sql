#Draft module inserts include draft and draftRound tables

use ffootball;

#draft table
insert into draft(year) values(2012);
insert into draft(year) values(2013);
insert into draft(year) values(2014);
insert into draft(year) values(2015);
insert into draft(year) values(2016);
insert into draft(year) values(2017);

##insert into draft(round, year) values(1, 2012);
##insert into draft(round, year) values(2, 2012);
##insert into draft(round, year) values(3, 2012);
##insert into draft(round, year) values(4, 2012);
##insert into draft(round, year) values(5, 2012);
##insert into draft(round, year) values(6, 2012);
##insert into draft(round, year) values(7, 2012);
##insert into draft(round, year) values(8, 2012);
##insert into draft(round, year) values(9, 2012);
##insert into draft(round, year) values(10, 2012);
#insert into draft(round, year) values(11, 2012);
#insert into draft(round, year) values(12, 2012);
#insert into draft(round, year) values(13, 2012);
#insert into draft(round, year) values(14, 2012);
#insert into draft(round, year) values(15, 2012);
#insert into draft(round, year) values(16, 2012);
#insert into draft(round, year) values(1, 2013);
#insert into draft(round, year) values(2, 2013);
#insert into draft(round, year) values(3, 2013);
#insert into draft(round, year) values(4, 2013);
#insert into draft(round, year) values(5, 2013);
#insert into draft(round, year) values(6, 2013);
#insert into draft(round, year) values(7, 2013);
#insert into draft(round, year) values(8, 2013);
#insert into draft(round, year) values(9, 2013);
#insert into draft(round, year) values(10, 2013);
#insert into draft(round, year) values(11, 2013);
#insert into draft(round, year) values(12, 2013);
#insert into draft(round, year) values(13, 2013);
#insert into draft(round, year) values(14, 2013);
#insert into draft(round, year) values(15, 2013);
#insert into draft(round, year) values(16, 2013);
#insert into draft(round, year) values(1, 2014);
#insert into draft(round, year) values(2, 2014);
#insert into draft(round, year) values(3, 2014);
#insert into draft(round, year) values(4, 2014);
#insert into draft(round, year) values(5, 2014);
#insert into draft(round, year) values(6, 2014);
#insert into draft(round, year) values(7, 2014);
#insert into draft(round, year) values(8, 2014);
#insert into draft(round, year) values(9, 2014);
#insert into draft(round, year) values(10, 2014);
#insert into draft(round, year) values(11, 2014);
#insert into draft(round, year) values(12, 2014);
#insert into draft(round, year) values(13, 2014);
#insert into draft(round, year) values(14, 2014);
#insert into draft(round, year) values(15, 2014);
#insert into draft(round, year) values(16, 2014);
#insert into draft(round, year) values(1, 2015);
#insert into draft(round, year) values(2, 2015);
#insert into draft(round, year) values(3, 2015);
#insert into draft(round, year) values(4, 2015);
#insert into draft(round, year) values(5, 2015);
#insert into draft(round, year) values(6, 2015);
#insert into draft(round, year) values(7, 2015);
#insert into draft(round, year) values(8, 2015);
#insert into draft(round, year) values(9, 2015);
#insert into draft(round, year) values(10, 2015);
#insert into draft(round, year) values(11, 2015);
#insert into draft(round, year) values(12, 2015);
#insert into draft(round, year) values(13, 2015);
#insert into draft(round, year) values(14, 2015);
#insert into draft(round, year) values(15, 2015);
#insert into draft(round, year) values(16, 2015);
#insert into draft(round, year) values(1, 2016);
#insert into draft(round, year) values(2, 2016);
#insert into draft(round, year) values(3, 2016);
#insert into draft(round, year) values(4, 2016);
#insert into draft(round, year) values(5, 2016);
#insert into draft(round, year) values(6, 2016);
#insert into draft(round, year) values(7, 2016);
#insert into draft(round, year) values(8, 2016);
#insert into draft(round, year) values(9, 2016);
#insert into draft(round, year) values(10, 2016);
#insert into draft(round, year) values(11, 2016);
#insert into draft(round, year) values(12, 2016);
#insert into draft(round, year) values(13, 2016);
#insert into draft(round, year) values(14, 2016);
#insert into draft(round, year) values(15, 2016);
#insert into draft(round, year) values(16, 2016);
#insert into draft(round, year) values(1, 2017);
#insert into draft(round, year) values(2, 2017);
#insert into draft(round, year) values(3, 2017);
#insert into draft(round, year) values(4, 2017);
#insert into draft(round, year) values(5, 2017);
#insert into draft(round, year) values(6, 2017);
#insert into draft(round, year) values(7, 2017);
#insert into draft(round, year) values(8, 2017);
#insert into draft(round, year) values(9, 2017);
#insert into draft(round, year) values(10, 2017);
#insert into draft(round, year) values(11, 2017);
#insert into draft(round, year) values(12, 2017);
#insert into draft(round, year) values(13, 2017);
#insert into draft(round, year) values(14, 2017);
#insert into draft(round, year) values(15, 2017);
#insert into draft(round, year) values(16, 2017);


#draftRound table
#2017
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),1,1,1,1,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),1,2,7,7,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),1,3,13,15,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),1,4,16,16,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),1,5,22,19,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),1,6,28,24,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),2,7,1,28,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),2,8,7,38,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),2,9,13,39,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),2,10,16,42,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),2,11,22,50,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),2,12,28,51,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),3,13,1,57,2017);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2017),3,14,7,60,2017);

#2016
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2016),1,1,2,2,2016);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2016),1,2,8,8,2016);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2016),1,3,17,20,2016);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2016),1,4,24,25,2016);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2016),2,5,2,29,2016);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2016),2,6,8,34,2016);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2016),2,7,17,43,2016);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2016),2,8,24,52,2016);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2016),3,9,2,58,2016);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2016),3,10,8,61,2016);

#2015
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2015),1,1,3,3,2015);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2015),1,2,9,9,2015);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2015),1,3,18,12,2015);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2015),1,4,21,21,2015);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2015),2,5,3,26,2015);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2015),2,6,9,30,2015);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2015),2,7,18,35,2015);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2015),2,8,21,44,2015);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2015),3,9,3,48,2015);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2015),3,10,9,53,2015);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2015),3,11,18,62,2015);

#2014
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2014),1,1,4,4,2014);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2014),1,2,10,10,2014);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2014),1,3,19,13,2014);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2014),1,4,27,22,2014);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2014),2,5,4,27,2014);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2014),2,6,10,31,2014);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2014),2,7,19,45,2014);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2014),2,8,27,49,2014);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2014),3,9,4,54,2014);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2014),3,10,10,63,2014);

#2013
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),1,1,5,5,2013);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),1,2,11,11,2013);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),1,3,15,14,2013);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),1,4,20,17,2013);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),1,5,23,18,2013);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),1,6,25,23,2013);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),2,7,5,32,2013);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),2,8,11,36,2013);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),2,9,15,41,2013);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),2,10,20,46,2013);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),2,11,23,55,2013);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2013),2,12,25,64,2013);

#2012
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2012),1,1,6,6,2012);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2012),1,2,12,33,2012);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2012),1,3,26,37,2012);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2012),1,4,29,40,2012);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2012),2,5,6,47,2012);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2012),2,6,12,56,2012);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2012),2,7,26,59,2012);
insert into draftRound(id, round, pickNum, team, playerId, year) values((select id from draft where year = 2012),2,8,29,65,2012);


#Update fantasyTeamYear
update fantasyTeamYear fty set draftId = (select id from draft d where d.year = fty.year);
