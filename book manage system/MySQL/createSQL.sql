create database bookManage DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
use bookManage;

create table book(
	Bid	varchar(20)	not null,
	Bname	varchar(20)	null,
	Bin	int	null,
	Bout	int	null,
	primary key(Bid)
);

create table student(
	Sid	varchar(20)	not null,
	Sname	varchar(12)	null,
	Spassword	varchar(60)	null,
	primary key(Sid)
);

create table studentbook(
	Sid	varchar(20)	not null,
	Bid	varchar(20)	not null,
	BookTime	datetime	not null,
	BookReceive	datetime	null,
	Status	int	null,
	primary key(Sid, Bid, BookTime)
);