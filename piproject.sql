create database piproject;
use piproject;
create table user_informations(
userID integer unique primary key not null auto_increment,
userName varchar(22) unique not null,
userPassword varchar(22) not null,
userPermission varchar(14) not null default 'user',
userStatus varchar(14) not null default 'false'
);
create table ranking_informations(
userID integer unique not null auto_increment,
userRank varchar(14) not null default 'ferro',
userPoints integer not null default 0,
userRanking integer default NULL,
foreign key (userID) references user_informations(userID) on delete cascade on update cascade 
);