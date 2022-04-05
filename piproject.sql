create database piproject;
use piproject;
create table user_informations(
userID integer unique primary key not null auto_increment,
userName varchar(22) unique not null,
userPassword varchar(22) not null,
userRank varchar(14) not null default 'ferro',
userPoints integer not null default 0,
userRanking integer default NULL,
userPermission varchar(14) not null default 'user',
userStatus varchar(14) not null default 'false'
);
