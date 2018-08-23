#Player module inserts incluse player and playerYear tables

use ffootball;

#Insert player data into database
#QB
insert into player(firstName, lastName, positionKey) values ('Andrew','Lee',1);
insert into player(firstName, lastName, positionKey) values ('Dylan','Franks',1);
insert into player(firstName, lastName, positionKey) values ('Patrick','Monroe',1);
#insert into player(firstName, lastName, positionKey) values ('Rolando','Larson',1);
#insert into player(firstName, lastName, positionKey) values ('Marcus','Bryant',1);
#insert into player(firstName, lastName, positionKey) values ('Sonny','Chang',1);
#insert into player(firstName, lastName, positionKey) values ('Ryan','Brochamp',1);
#insert into player(firstName, lastName, positionKey) values ('Indigo','Early',1);
#insert into player(firstName, lastName, positionKey) values ('Fuzzy','Dunlap',1);
#insert into player(firstName, lastName, positionKey) values ('Giannis','Xavier',1);
#insert into player(firstName, lastName, positionKey) values ('Pelican','Zander',1);

#RB
insert into player(firstName, lastName, positionKey) values ('Rizzo','Oquo',2);
insert into player(firstname, lastname, positionkey) values ('Donny','Jasper',2);
insert into player(firstname, lastname, positionkey) values ('Darren','Ewer',2);
#insert into player(firstname, lastname, positionkey) values ('Francois','Pip',2);
#insert into player(firstname, lastname, positionkey) values ('Ty','Bikrsy',2);
#insert into player(firstname, lastname, positionkey) values ('Nathan','Beckingham',2);
#insert into player(firstname, lastname, positionkey) values ('Joe','Wassel',2);
#insert into player(firstname, lastname, positionkey) values ('Harry','Jordan',2);
#insert into player(firstname, lastname, positionkey) values ('Uz','Loppert',2);
#insert into player(firstname, lastname, positionkey) values ('Axel','Humphrey',2);
#insert into player(firstname, lastname, positionkey) values ('Kyle','Sand',2);

#WR
insert into player(firstName, lastName, positionKey) values ('Yondo','Faribaukt',3);
insert into player(firstname, lastname, positionkey) values ('Dan','Remmy',3);
insert into player(firstname, lastname, positionkey) values ('Doug','Wallace',3);
#insert into player(firstname, lastname, positionkey) values ('Jarius','Ronald',3);
#insert into player(firstname, lastname, positionkey) values ('Keeky','Hubcap',3);
#insert into player(firstname, lastname, positionkey) values ('Quary','Jaqoff',3);
#insert into player(firstname, lastname, positionkey) values ('Sam','Oue',3);
#insert into player(firstname, lastname, positionkey) values ('Swerto','Rodriguez',3);
#insert into player(firstname, lastname, positionkey) values ('Charley','Poe',3);
#insert into player(firstname, lastname, positionkey) values ('Chuck','Daniel',3);
#insert into player(firstname, lastname, positionkey) values ('Andy','Serkis',3);

#TE
insert into player(firstName, lastName, positionKey) values ('Ed','Dopplar',4);
insert into player(firstname, lastname, positionkey) values ('Muerph','Kipp',4);
insert into player(firstname, lastname, positionkey) values ('Oswaldo','Tor',4);
#insert into player(firstname, lastname, positionkey) values ('Maxx','Whirly',4);
#insert into player(firstname, lastname, positionkey) values ('Rambo','Waldo',4);
#insert into player(firstname, lastname, positionkey) values ('Kane','Lollo',4);
#insert into player(firstname, lastname, positionkey) values ('Teddy','Parrish',4);
#insert into player(firstname, lastname, positionkey) values ('Gonzalo','Parr',4);
#insert into player(firstname, lastname, positionkey) values ('George','Bar',4);
#insert into player(firstname, lastname, positionkey) values ('Tom','Foo',4);
#insert into player(firstname, lastname, positionkey) values ('Payton','Griggs',4);

#K
insert into player(firstName, lastName, positionKey) values ('Eric','Metaxis',5);
insert into player(firstname, lastname, positionkey) values ('Earl','Sussex',5);
insert into player(firstname, lastname, positionkey) values ('Mustapha','Shakhur',5);
insert into player(firstname, lastname, positionkey) values ('Said','Vim',5);
#insert into player(firstname, lastname, positionkey) values ('Sandeep','Equot',5);
#insert into player(firstname, lastname, positionkey) values ('Fernando','Brut',5);
#insert into player(firstname, lastname, positionkey) values ('Ferdinand','Seingeld',5);
#insert into player(firstname, lastname, positionkey) values ('Gottenwald','Koufax',5);
#insert into player(firstname, lastname, positionkey) values ('Nathan','Slipper',5);
#insert into player(firstname, lastname, positionkey) values ('Will','Rip',5);
#insert into player(firstname, lastname, positionkey) values ('Peter','Rust',5);

#DEF/ST
insert into player(firstname, lastname, positionkey) values ('Minnesota','Vikings',6);
insert into player(firstName, lastName, positionKey) values ('Cincinatti','Bengals',6);
insert into player(firstname, lastname, positionkey) values ('Oakland','Raiders',6);
#insert into player(firstname, lastname, positionkey) values ('Seattle','Seahawks',6);
#insert into player(firstname, lastname, positionkey) values ('Los Angeles','Rams',6);
#insert into player(firstname, lastname, positionkey) values ('Chicago','Bears',6);
#insert into player(firstname, lastname, positionkey) values ('Detroit','Lions',6);
#insert into player(firstname, lastname, positionkey) values ('Atlanta','Falcons',6);
#insert into player(firstname, lastname, positionkey) values ('Miami','Dolphins',6);
#insert into player(firstname, lastname, positionkey) values ('Los Angeles','Chargers',6);
#insert into player(firstname, lastname, positionkey) values ('Arizona','Cardinals',6);
#insert into player(firstname, lastname, positionkey) values ('New England','Patriots',6);


#Insert playerYear data into database

#QB
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Andrew' and p.lastName = 'Lee'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 2),
        26, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Andrew' and p.lastName = 'Lee'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 2),
        91, 2016
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Andrew' and p.lastName = 'Lee'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 2),
        99, 2015
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Andrew' and p.lastName = 'Lee'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 18),
        18, 2014
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Andrew' and p.lastName = 'Lee'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 18),
        33, 2013
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Andrew' and p.lastName = 'Lee'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 18),
        2, 2012
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Dylan' and p.lastName = 'Franks'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 21),
        71, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Dylan' and p.lastName = 'Franks'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 20),
        1, 2016
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Dylan' and p.lastName = 'Franks'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 20),
        12, 2015
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Dylan' and p.lastName = 'Franks'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 2),
        22, 2014
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Dylan' and p.lastName = 'Franks'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 1),
        23, 2013
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Patrick' and p.lastName = 'Monroe'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 21),
        79, 2015
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Patrick' and p.lastName = 'Monroe'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 21),
        88, 2014
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Patrick' and p.lastName = 'Monroe'),
        (select id from playerPosition pp where pp.positionKey = 'QB'),
        (select id from nflTeam nt where nt.id = 21),
        3, 2013
      );

#RB
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Rizzo' and p.lastName = 'Oquo'),
        (select id from playerPosition pp where pp.positionKey = 'RB'),
        (select id from nflTeam nt where nt.id = 9),
        31, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Donny' and p.lastName = 'Jasper'),
        (select id from playerPosition pp where pp.positionKey = 'RB'),
        (select id from nflTeam nt where nt.id = 8),
        30, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Donny' and p.lastName = 'Jasper'),
        (select id from playerPosition pp where pp.positionKey = 'RB'),
        (select id from nflTeam nt where nt.id = 8),
        20, 2013
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Donny' and p.lastName = 'Jasper'),
        (select id from playerPosition pp where pp.positionKey = 'RB'),
        (select id from nflTeam nt where nt.id = 16),
        45, 2013
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Darren' and p.lastName = 'Ewer'),
        (select id from playerPosition pp where pp.positionKey = 'RB'),
        (select id from nflTeam nt where nt.id = 26),
        66, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Darren' and p.lastName = 'Ewer'),
        (select id from playerPosition pp where pp.positionKey = 'RB'),
        (select id from nflTeam nt where nt.id = 26),
        67, 2016
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Darren' and p.lastName = 'Ewer'),
        (select id from playerPosition pp where pp.positionKey = 'RB'),
        (select id from nflTeam nt where nt.id = 26),
        2, 2015
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Darren' and p.lastName = 'Ewer'),
        (select id from playerPosition pp where pp.positionKey = 'RB'),
        (select id from nflTeam nt where nt.id = 26),
        1, 2014
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Darren' and p.lastName = 'Ewer'),
        (select id from playerPosition pp where pp.positionKey = 'RB'),
        (select id from nflTeam nt where nt.id = 26),
        4, 2013
      );


#WR
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Yondo' and p.lastName = 'Faribaukt'),
        (select id from playerPosition pp where pp.positionKey = 'WR'),
        (select id from nflTeam nt where nt.id = 30),
        6, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Yondo' and p.lastName = 'Faribaukt'),
        (select id from playerPosition pp where pp.positionKey = 'WR'),
        (select id from nflTeam nt where nt.id = 31),
        52, 2016
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Yondo' and p.lastName = 'Faribaukt'),
        (select id from playerPosition pp where pp.positionKey = 'WR'),
        (select id from nflTeam nt where nt.id = 30),
        16, 2015
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Dan' and p.lastName = 'Remmy'),
        (select id from playerPosition pp where pp.positionKey = 'WR'),
        (select id from nflTeam nt where nt.id = 3),
        6, 2014
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Doug' and p.lastName = 'Wallace'),
        (select id from playerPosition pp where pp.positionKey = 'WR'),
        (select id from nflTeam nt where nt.id = 30),
        6, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Doug' and p.lastName = 'Wallace'),
        (select id from playerPosition pp where pp.positionKey = 'WR'),
        (select id from nflTeam nt where nt.id = 30),
       26, 2016
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Doug' and p.lastName = 'Wallace'),
        (select id from playerPosition pp where pp.positionKey = 'WR'),
        (select id from nflTeam nt where nt.id = 30),
        26, 2015
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Doug' and p.lastName = 'Wallace'),
        (select id from playerPosition pp where pp.positionKey = 'WR'),
        (select id from nflTeam nt where nt.id = 30),
        20, 2014
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Doug' and p.lastName = 'Wallace'),
        (select id from playerPosition pp where pp.positionKey = 'WR'),
        (select id from nflTeam nt where nt.id = 30),
        20, 2013
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Doug' and p.lastName = 'Wallace'),
        (select id from playerPosition pp where pp.positionKey = 'WR'),
        (select id from nflTeam nt where nt.id = 30),
        20, 2012
      );


#TE
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Ed' and p.lastName = 'Dopplar'),
        (select id from playerPosition pp where pp.positionKey = 'TE'),
        (select id from nflTeam nt where nt.id = 12),
        61, 2016
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Ed' and p.lastName = 'Dopplar'),
        (select id from playerPosition pp where pp.positionKey = 'TE'),
        (select id from nflTeam nt where nt.id = 12),
        62, 2015
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Ed' and p.lastName = 'Dopplar'),
        (select id from playerPosition pp where pp.positionKey = 'TE'),
        (select id from nflTeam nt where nt.id = 12),
        63, 2013
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Ed' and p.lastName = 'Dopplar'),
        (select id from playerPosition pp where pp.positionKey = 'TE'),
        (select id from nflTeam nt where nt.id = 12),
        68, 2012
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Muerph' and p.lastName = 'Kipp'),
        (select id from playerPosition pp where pp.positionKey = 'TE'),
        (select id from nflTeam nt where nt.id = 10),
        43, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Oswaldo' and p.lastName = 'Tor'),
        (select id from playerPosition pp where pp.positionKey = 'TE'),
        (select id from nflTeam nt where nt.id = 10),
        102, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Oswaldo' and p.lastName = 'Tor'),
        (select id from playerPosition pp where pp.positionKey = 'TE'),
        (select id from nflTeam nt where nt.id = 10),
        12, 2012
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Oswaldo' and p.lastName = 'Tor'),
        (select id from playerPosition pp where pp.positionKey = 'TE'),
        (select id from nflTeam nt where nt.id = 10),
        100, 2013
      );

#K
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Eric' and p.lastName = 'Metaxis'),
        (select id from playerPosition pp where pp.positionKey = 'K'),
        (select id from nflTeam nt where nt.id = 9),
        82, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Eric' and p.lastName = 'Metaxis'),
        (select id from playerPosition pp where pp.positionKey = 'K'),
        (select id from nflTeam nt where nt.id = 8),
        108, 2016
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Eric' and p.lastName = 'Metaxis'),
        (select id from playerPosition pp where pp.positionKey = 'K'),
        (select id from nflTeam nt where nt.id = 18),
        90, 2015
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Eric' and p.lastName = 'Metaxis'),
        (select id from playerPosition pp where pp.positionKey = 'K'),
        (select id from nflTeam nt where nt.id = 1),
        22, 2014
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Eric' and p.lastName = 'Metaxis'),
        (select id from playerPosition pp where pp.positionKey = 'K'),
        (select id from nflTeam nt where nt.id = 2),
        28, 2013
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Eric' and p.lastName = 'Metaxis'),
        (select id from playerPosition pp where pp.positionKey = 'K'),
        (select id from nflTeam nt where nt.id = 9),
        30, 2012
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Earl' and p.lastName = 'Sussex'),
        (select id from playerPosition pp where pp.positionKey = 'K'),
        (select id from nflTeam nt where nt.id = 23),
        94, 2015
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Earl' and p.lastName = 'Sussex'),
        (select id from playerPosition pp where pp.positionKey = 'K'),
        (select id from nflTeam nt where nt.id = 2),
        123, 2014
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Mustapha' and p.lastName = 'Shakhur'),
        (select id from playerPosition pp where pp.positionKey = 'K'),
        (select id from nflTeam nt where nt.id = 19),
        132, 2017
      );


#DEF/ST
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Minnesota' and p.lastName = 'Vikings'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 21),
        114, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Minnesota' and p.lastName = 'Vikings'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 21),
        109, 2016
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Minnesota' and p.lastName = 'Vikings'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 21),
        30, 2015
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Minnesota' and p.lastName = 'Vikings'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 21),
        124, 2014
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Minnesota' and p.lastName = 'Vikings'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 21),
        80, 2013
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Minnesota' and p.lastName = 'Vikings'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 21),
        99, 2012
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Cincinatti' and p.lastName = 'Bengals'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 8),
        115, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Cincinatti' and p.lastName = 'Bengals'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 8),
        116, 2016
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Cincinatti' and p.lastName = 'Bengals'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 8),
        115, 2012
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Oakland' and p.lastName = 'Raiders'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 26),
        111, 2017
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Oakland' and p.lastName = 'Raiders'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 26),
        100, 2016
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Oakland' and p.lastName = 'Raiders'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 26),
        5, 2015
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Oakland' and p.lastName = 'Raiders'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 26),
        55, 2014
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Oakland' and p.lastName = 'Raiders'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 26),
        15, 2013
      );
insert into playerYear(playerKey, positionKey, nflTeamId, adp, yearKey) 
values(
        (select id from player p where p.firstName = 'Oakland' and p.lastName = 'Raiders'),
        (select id from playerPosition pp where pp.positionKey = 'DEF/ST'),
        (select id from nflTeam nt where nt.id = 26),
        115, 2012
      );

