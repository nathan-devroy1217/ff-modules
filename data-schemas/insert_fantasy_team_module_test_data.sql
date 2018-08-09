#Fantasy team module inserts include fantasyTeamYear and fantasyTeam tables

use ffootball;

#Insert data into fantasyTeam
insert into fantasyTeam(teamName, owner) values('Wild Enchiladas','Tom Anderson');
insert into fantasyTeam(teamName, owner) values('Zookeepers','Francis Gregg');
insert into fantasyTeam(teamName, owner) values('Smerks Squad','William Merkl');
insert into fantasyTeam(teamName, owner) values('Hohns Horde','Tim Hohn');
insert into fantasyTeam(teamName, owner) values('T-bonez','Tanner Sventek');
insert into fantasyTeam(teamName, owner) values('Deez Nutz','Dylan Sand');
insert into fantasyTeam(teamName, owner) values('Dirtrag Squad','Nathan Devroy');
insert into fantasyTeam(teamName, owner) values('Richie Rich Squad','Todd Richards');


#Insert data into fantasyTeamYear
#This module will be the first to be populated, therefore
#no draft id will be attributed. Will need to be updated after
#draft tabular data is integrated
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2017, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Nathan Devroy'), null, 'Nathan Devroy');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2016, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Nathan Devroy'), null, 'Nathan Devroy');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2015, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Nathan Devroy'), null, 'Nathan Devroy');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2014, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Nathan Devroy'), null, 'Nathan Devroy');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2013, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Nathan Devroy'), null, 'Nathan Devroy');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2012, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Nathan Devroy'), null, 'Nathan Devroy');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2017, (select ft.teamId from fantasyTeam
ft where ft.owner = 'William Merkl'), null, 'William Merkl');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2016, (select ft.teamId from fantasyTeam
ft where ft.owner = 'William Merkl'), null, 'William Merkl');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2015, (select ft.teamId from fantasyTeam
ft where ft.owner = 'William Merkl'), null, 'William Merkl');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2014, (select ft.teamId from fantasyTeam
ft where ft.owner = 'William Merkl'), null, 'William Merkl');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2013, (select ft.teamId from fantasyTeam
ft where ft.owner = 'William Merkl'), null, 'William Merkl');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2012, (select ft.teamId from fantasyTeam
ft where ft.owner = 'William Merkl'), null, 'William Merkl');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2017, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Tom Anderson'), null, 'Tom Anderson');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2017, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Tom Anderson'), null, 'Tom Anderson');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2013, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Tom Anderson'), null, 'Tom Anderson');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2017, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Tanner Sventek'), null, 'Tanner Sventek');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2016, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Tanner Sventek'), null, 'Tanner Sventek');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2015, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Tanner Sventek'), null, 'Tanner Sventek');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2014, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Tanner Sventek'), null, 'Tanner Sventek');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2013, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Tanner Sventek'), null, 'Tanner Sventek');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2015, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Dylan Sand'), null, 'Dylan Sand');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2017, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Dylan Sand'), null, 'Dylan Sand');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2013, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Tim Hohn'), null, 'Tim Hohn');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2016, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Francis Gregg'), null, 'Francis Gregg');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2013, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Francis Gregg'), null, 'Francis Gregg');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2012, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Francis Gregg'), null, 'Francis Gregg');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2014, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Francis Gregg'), null, 'Francis Gregg');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2017, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Todd Richards'), null, 'Todd Richards');
insert into fantasyTeamYear(year, teamId, draftId, owner) values(2012, (select ft.teamId from fantasyTeam
ft where ft.owner = 'Todd Richards'), null, 'Todd Richards');

