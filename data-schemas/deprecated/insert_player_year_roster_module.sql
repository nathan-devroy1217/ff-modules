#player year roster insert module includes playerYearRoster, rosterWeek, and rosterPlayer tables

use ffootball;

#playerYearRoster
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (1, 
       (select nflTeamId from playerYear p where p.id = 1), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 1), 
       (select py.yearKey from playerYear py where py.id = 1));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (2, 
       (select nflTeamId from playerYear p where p.id = 2), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 2), 
       (select py.yearKey from playerYear py where py.id = 2));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (3, 
       (select nflTeamId from playerYear p where p.id = 3), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 3), 
       (select py.yearKey from playerYear py where py.id = 3));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (4, 
       (select nflTeamId from playerYear p where p.id = 4), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 4), 
       (select py.yearKey from playerYear py where py.id = 4));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (5, 
       (select nflTeamId from playerYear p where p.id = 5), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 5), 
       (select py.yearKey from playerYear py where py.id = 5));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (6, 
       (select nflTeamId from playerYear p where p.id = 6), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 6), 
       (select py.yearKey from playerYear py where py.id = 6));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (7, 
       (select nflTeamId from playerYear p where p.id = 7), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 7), 
       (select py.yearKey from playerYear py where py.id = 7));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (8, 
       (select nflTeamId from playerYear p where p.id = 8), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 8), 
       (select py.yearKey from playerYear py where py.id = 8));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (9, 
       (select nflTeamId from playerYear p where p.id = 9), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 9), 
       (select py.yearKey from playerYear py where py.id = 9));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (10, 
       (select nflTeamId from playerYear p where p.id = 10), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 10), 
       (select py.yearKey from playerYear py where py.id = 10));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (11, 
       (select nflTeamId from playerYear p where p.id = 11), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 11), 
       (select py.yearKey from playerYear py where py.id = 11));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (12, 
       (select nflTeamId from playerYear p where p.id = 12), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 12), 
       (select py.yearKey from playerYear py where py.id = 12));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (13, 
       (select nflTeamId from playerYear p where p.id = 13), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 13), 
       (select py.yearKey from playerYear py where py.id = 13));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (14, 
       (select nflTeamId from playerYear p where p.id = 14), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 14), 
       (select py.yearKey from playerYear py where py.id = 14));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (15, 
       (select nflTeamId from playerYear p where p.id = 15), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 15), 
       (select py.yearKey from playerYear py where py.id = 15));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (16, 
       (select nflTeamId from playerYear p where p.id = 16), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 16), 
       (select py.yearKey from playerYear py where py.id = 16));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (17, 
       (select nflTeamId from playerYear p where p.id = 17), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 17), 
       (select py.yearKey from playerYear py where py.id = 17));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (18, 
       (select nflTeamId from playerYear p where p.id = 18), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 18), 
       (select py.yearKey from playerYear py where py.id = 18));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (19, 
       (select nflTeamId from playerYear p where p.id = 19), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 19), 
       (select py.yearKey from playerYear py where py.id = 19));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (20, 
       (select nflTeamId from playerYear p where p.id = 20), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 20), 
       (select py.yearKey from playerYear py where py.id = 20));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (21, 
       (select nflTeamId from playerYear p where p.id = 21), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 21), 
       (select py.yearKey from playerYear py where py.id = 21));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (22, 
       (select nflTeamId from playerYear p where p.id = 22), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 22), 
       (select py.yearKey from playerYear py where py.id = 22));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (23, 
       (select nflTeamId from playerYear p where p.id = 23), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 23), 
       (select py.yearKey from playerYear py where py.id = 23));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (24, 
       (select nflTeamId from playerYear p where p.id = 24), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 24), 
       (select py.yearKey from playerYear py where py.id = 24));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (25, 
       (select nflTeamId from playerYear p where p.id = 25), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 25), 
       (select py.yearKey from playerYear py where py.id = 25));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (26, 
       (select nflTeamId from playerYear p where p.id = 26), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 26), 
       (select py.yearKey from playerYear py where py.id = 26));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (27, 
       (select nflTeamId from playerYear p where p.id = 27), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 27), 
       (select py.yearKey from playerYear py where py.id = 27));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (28, 
       (select nflTeamId from playerYear p where p.id = 28), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 28), 
       (select py.yearKey from playerYear py where py.id = 28));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (29, 
       (select nflTeamId from playerYear p where p.id = 29), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 29), 
       (select py.yearKey from playerYear py where py.id = 29));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (30, 
       (select nflTeamId from playerYear p where p.id = 30), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 30), 
       (select py.yearKey from playerYear py where py.id = 30));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (31, 
       (select nflTeamId from playerYear p where p.id = 31), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 31), 
       (select py.yearKey from playerYear py where py.id = 31));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (32, 
       (select nflTeamId from playerYear p where p.id = 32), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 32), 
       (select py.yearKey from playerYear py where py.id = 32));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (33, 
       (select nflTeamId from playerYear p where p.id = 33), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 33), 
       (select py.yearKey from playerYear py where py.id = 33));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (34, 
       (select nflTeamId from playerYear p where p.id = 34), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 34), 
       (select py.yearKey from playerYear py where py.id = 34));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (35, 
       (select nflTeamId from playerYear p where p.id = 35), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 35), 
       (select py.yearKey from playerYear py where py.id = 35));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (36, 
       (select nflTeamId from playerYear p where p.id = 36), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 36), 
       (select py.yearKey from playerYear py where py.id = 36));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (37, 
       (select nflTeamId from playerYear p where p.id = 37), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 37), 
       (select py.yearKey from playerYear py where py.id = 37));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (38, 
       (select nflTeamId from playerYear p where p.id = 38), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 38), 
       (select py.yearKey from playerYear py where py.id = 38));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (39, 
       (select nflTeamId from playerYear p where p.id = 39), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 39), 
       (select py.yearKey from playerYear py where py.id = 39));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (40, 
       (select nflTeamId from playerYear p where p.id = 40), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 40), 
       (select py.yearKey from playerYear py where py.id = 40));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (41, 
       (select nflTeamId from playerYear p where p.id = 41), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 41), 
       (select py.yearKey from playerYear py where py.id = 41));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (42, 
       (select nflTeamId from playerYear p where p.id = 42), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 42), 
       (select py.yearKey from playerYear py where py.id = 42));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (43, 
       (select nflTeamId from playerYear p where p.id = 43), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 43), 
       (select py.yearKey from playerYear py where py.id = 43));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (44, 
       (select nflTeamId from playerYear p where p.id = 44), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 44), 
       (select py.yearKey from playerYear py where py.id = 44));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (45, 
       (select nflTeamId from playerYear p where p.id = 45), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 45), 
       (select py.yearKey from playerYear py where py.id = 45));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (46, 
       (select nflTeamId from playerYear p where p.id = 46), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 46), 
       (select py.yearKey from playerYear py where py.id = 46));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (47, 
       (select nflTeamId from playerYear p where p.id = 47), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 47), 
       (select py.yearKey from playerYear py where py.id = 47));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (48, 
       (select nflTeamId from playerYear p where p.id = 48), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 48), 
       (select py.yearKey from playerYear py where py.id = 48));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (49, 
       (select nflTeamId from playerYear p where p.id = 49), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 49), 
       (select py.yearKey from playerYear py where py.id = 49));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (50, 
       (select nflTeamId from playerYear p where p.id = 50), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 50), 
       (select py.yearKey from playerYear py where py.id = 50));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (51, 
       (select nflTeamId from playerYear p where p.id = 51), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 51), 
       (select py.yearKey from playerYear py where py.id = 51));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (52, 
       (select nflTeamId from playerYear p where p.id = 52), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 52), 
       (select py.yearKey from playerYear py where py.id = 52));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (53, 
         (select nflTeamId from playerYear p where p.id = 53), 
               (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 53), 
                     (select py.yearKey from playerYear py where py.id = 53));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (54, 
       (select nflTeamId from playerYear p where p.id = 54), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 54), 
       (select py.yearKey from playerYear py where py.id = 54));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (55, 
       (select nflTeamId from playerYear p where p.id = 55), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 55), 
       (select py.yearKey from playerYear py where py.id = 55));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (56, 
       (select nflTeamId from playerYear p where p.id = 56), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 56), 
       (select py.yearKey from playerYear py where py.id = 56));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (57, 
       (select nflTeamId from playerYear p where p.id = 57), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 57), 
       (select py.yearKey from playerYear py where py.id = 57));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (58, 
       (select nflTeamId from playerYear p where p.id = 58), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 58), 
       (select py.yearKey from playerYear py where py.id = 58));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (59, 
       (select nflTeamId from playerYear p where p.id = 59), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 59), 
       (select py.yearKey from playerYear py where py.id = 59));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (60, 
       (select nflTeamId from playerYear p where p.id = 60), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 60), 
       (select py.yearKey from playerYear py where py.id = 60));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (61, 
       (select nflTeamId from playerYear p where p.id = 61), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 61), 
       (select py.yearKey from playerYear py where py.id = 61));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (62, 
       (select nflTeamId from playerYear p where p.id = 62), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 62), 
       (select py.yearKey from playerYear py where py.id = 62));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (63, 
       (select nflTeamId from playerYear p where p.id = 63), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 63), 
       (select py.yearKey from playerYear py where py.id = 63));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (64, 
       (select nflTeamId from playerYear p where p.id = 64), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 64), 
       (select py.yearKey from playerYear py where py.id = 64));
insert into playerYearRoster (playerYearId, teamId, teamName, year) 
values (65, 
       (select nflTeamId from playerYear p where p.id = 65), 
       (select nt.name from nflTeam nt inner join playerYear py on py.nflTeamId = nt.id where py.id = 65), 
       (select py.yearKey from playerYear py where py.id = 65));

