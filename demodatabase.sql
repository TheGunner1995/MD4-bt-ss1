-- tao csdl 
create database demoquanqlsv;
-- xoa csdl
-- drop database demoquanqlsv;

-- chon csdl muon tao bang
use demoquanqlsv;
-- tao 1 bang
create table class(
classID int primary key auto_increment ,
classname varchar(255) unique not null,
total int not null
);

insert into class(classname, total) values
("jv1", 10),
("jv2", 11),
("jv3", 12),
("jv4", 13),
("jv5", 14),
("jv6", 15),
("jv7", 16),
("jv8", 17),
("jv9", 18),
("jv10", 19);


create table student(
studentId int primary key auto_increment,
studentname varchar(255) not null,
studentbirth date not null,
studentSex tinyint not null,
studentBorn varchar(255) not null
);


create table supject(
id int primary key auto_increment,
namesup varchar(255) unique not null,
coefficient float not null
);

insert into student values ( "nam beo", "1999-4-4", 0, "ha tinh");
insert into student values ( "khiet", "1993-3-15", 1, "ha tinh");
select * from demoquanqlsv.student;

update student
set studentBorn="bac giang"
where studentId=2;

insert into student values (3, "hieu", "1995-12-2", 1, "thai binh");
insert into student(studentname, studentbirth, studentSex, studentBorn) values ( "hieu", "1995-12-2", 1, "thai binh");
insert into student(studentname, studentbirth, studentSex, studentBorn) values
( "hieu1", "1995-12-2", 1, "thai binh"),
( "hieu2", "1995-12-3", 1, "thai binh"),
( "hieu3", "1995-12-4", 1, "thai binh"),
( "hieu4", "1995-12-5", 1, "thai binh"),
( "hieu5", "1995-12-6", 1, "thai binh"),
( "hieu6", "1995-12-7", 1, "thai binh"),
( "hieu7", "1995-12-8", 1, "thai binh"),
( "hieu8", "1995-12-9", 1, "thai binh"),
( "hieu9", "1995-12-10", 1, "thai binh"),
( "hieu10", "1995-12-11", 1, "thai binh"),
( "hieu11", "1995-12-12", 1, "thai binh");
 
insert into supject(namesup, coefficient) values
("toan", 10.0),
("ly", 10.0),
("hoa", 10.0),
("van", 9.0),
("anh", 10.0)
;

