create table myboard(
	idx int not null auto_increment,
	memID varchar(20) not null,
	title varchar(100) not null,
	content varchar(3000) not null,
	writer varchar(30) not null,
	indate datetime default now(),
	count int default 0,
	primary key(idx)
);

drop table myboard;

GRANT ALL PRIVILEGES ON *.* TO 'root'@'192.168.0.250' identified by '패스워드';

FLUSH PRIVILEGES;

select * from com.myboard order by idx desc;

create table mem_tbl(
  memIdx int auto_increment,
  memID varchar(20) not null,
  memPassword varchar(20) not null,
  memName varchar(20) not null,
  memAge int,
  memEmail varchar(20),
  memProfile varchar(50),
  primary key(memIdx)
);

select * from mem_tbl;

DESC mem_tbl;

ALTER TABLE mem_tbl ADD memGender VARCHAR(20) NOT NULL

