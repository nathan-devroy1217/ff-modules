create table fantasyTeam(
  teamId int not null auto_increment,
  teamName varchar(255) not null,
  owner varchar(255) not null,
  primary key (id)
);

create table player(
  id int not null auto_increment,
  firstName varchar(255) not null,
  lastName varchar(255) not null,
  positionKey int not null,
  primary key (id)
);

create table nflTeam(
  id int not null auto_increment,
  name varchar(255) not null,
  primary key (id)
);

create table playerPositon(
  id int not null auto_increment,
  positionKey varchar(3) auto_increment,
  primary key (id)
);

create table fantasyTeamWeek(
  id int not null auto_increment,
  year int not null,
  week int not null,
  teamId int not null,
  primary key (id)
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
  foreign key (teamWeekId) references fantasyTeamWeek (id)
);

create table competition(
  competitionId int not null auto_increment,
  yearKey int not null,
  week int not null,
  homeTeamKey int not null,
  awayTeamKey int not null,
  homeTeamScore int not null,
  awayTeamScore int not null,
  primary key (competitionId),
  foreign key (yearKey) references fantasyTeamWeek (week)
);

create table playerPosition(
  id int not null auto_increment,
  positionKey varchar(3),
  primary key (id)
);

create table draftRound(
  round int not null auto_increment,
  pickNum int not null,
  team int not null,
  playerId int not null,
  primary key (round),
  foreign key (playerId) references player (id)
);

create table draft(
  id int not null auto_increment,
  round int not null,
  year int not null,
  primary key (id),
  foreign key (round) references idraftRound (round)
);

create table fantasyTeamYear(
  id int not null auto_increment,
  teamId int not null,
  year int not null,
  draftId int not null,
  primary key (id),
  foreign key (teamId) references fantasyTeam (teamId),
  foreign key (year) references fantasyTeamWeek (year),
  foreign key (draftId) references draft (id)
);

create table playerYear(
  playerKey int not null,
  teamYearId int,
  positionKey int not null,
  nflTeamId int not null,
  adp int,
  yearKey int,
  foreign key (playerKey) references player (id),
  foreign key (teamYearId) references fantasyTeamYear (id),
  foreign key (positionKey) references playerPosition (id),
  foreign key (nflTeamId) references nflTeam (id) 
);

create table rosterWeek(
  id int not null auto_increment,
  rosterYearKey int not null,
  teamId int not null,
  teamId int not null,
  playerKey int not null,
  week int not null,
  primary key (id),
  foreign key (rosterYearKey) references playerYear (yearKey)
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
  wrPassRec,
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
  foreign key (rosterWeekId) references rosterWeek (teamId)
);

