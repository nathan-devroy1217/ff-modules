create database ffootball;
use ffootball;

create table fantasyTeam(
  teamId int not null auto_increment,
  teamName varchar(255) not null,
  owner varchar(255) not null,
  year int not null,
  insertDateTime TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updateDateTime DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  primary key (teamId),
  constraint uniq_team unique (teamName, owner, year)
);

create table player(
  id int not null auto_increment,
  firstName varchar(255) not null,
  lastName varchar(255) not null,
  positionKey int not null,
  primary key (id),
  constraint uniq_player unique (firstName, lastName)
);

create table nflTeam(
  id int not null auto_increment,
  name varchar(255) not null,
  abbreviation varchar(255) not null,
  primary key (id)
);

create table playerPosition(
  id int not null auto_increment,
  positionKey varchar(9),
  primary key (id)
);


create table draft(
  id int not null auto_increment,
  year int not null,
  primary key (id)
);

create table draftRound(
  id int not null,
  round int not null,
  pickNum int not null,
  team int not null,
  playerId int not null,
  year int not null,
  foreign key (id) references draft (id)
);

create table fantasyTeamYear(
  id int not null auto_increment,
  year int not null,
  teamId int not null,
  draftId int,
  owner varchar(255) not null,
  primary key (id),
  foreign key (teamId) references fantasyTeam (teamId),
  foreign key (draftId) references draft (id)
);

create table fantasyTeamWeek(
  teamWeekId int not null auto_increment,
  teamYearId int not null,
  week int not null,
  teamId int not null,
  primary key (teamWeekId),
  foreign key (teamYearId) references fantasyTeamYear (id)
);

create table transaction(
  transactionId int not null auto_increment,
  teamWeekId int not null,
  transactionKey varchar(30) not null,
  tradeSenderId int,
  tradeReceiverId int,
  playerId int not null,
  waiverAddPlayerId int,
  waiverDropPlayerId int,
  primary key (transactionId),
  foreign key (teamWeekId) references fantasyTeamWeek (teamWeekId)
);

create table playerYear(
  id int not null auto_increment,
  playerKey int not null,
  positionKey int not null,
  nflTeamId int not null,
  adp int,
  yearKey int,
  primary key (id),
  foreign key (playerKey) references player (id),
  foreign key (positionKey) references playerPosition (id),
  foreign key (nflTeamId) references nflTeam (id) 
);

create table playerYearRoster(
  id int not null auto_increment,
  playerYearId int not null,
  teamId int not null,
  teamName varchar(255) not null,
  year int not null,
  primary key (id),
  foreign key (playerYearId) references playerYear (id)
);

create table rosterWeek(
  rosterWeekId int not null auto_increment,
  playerRosterYearId int not null,
  week int not null,
  teamId int not null,
  playerKey int not null,
  primary key (rosterWeekId),
  foreign key (playerRosterYearId) references playerYearRoster (id)
);

create table rosterPlayer(
  id int not null auto_increment,
  rosterWeekId int not null,
  playerKey int not null,
  fantasyPoints int,
  passAttempts int,
  passCompletions int,
  passYds int,
  passTd int,
  interceptions int,
  fumbles int,
  rushAttempts int,
  rushYds int,
  rushTd int,
  plays int,
  wrPassTargets int,
  wrPassRec int,
  wrReceivingYds int,
  tdReceptions int,
  fgMade int,
  fgAttempt int,
  xpMade int,
  xpAttempt int,
  defSack int,
  defFumbleRec int,
  defInt int,
  defTd int,
  defSafety int,
  specTeamsTd int,
  primary key (id),
  foreign key (rosterWeekId) references rosterWeek (rosterWeekId)
);

create table competition(
  competitionId int not null auto_increment,
  teamWeekId int not null,
  yearKey int not null,
  week int not null,
  homeTeamKey int not null,
  awayTeamKey int not null,
  homeTeamScore int not null,
  awayTeamScore int not null,
  primary key (competitionId),
  foreign key (teamWeekId) references fantasyTeamWeek (teamWeekId)
);

