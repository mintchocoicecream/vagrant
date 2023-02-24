create user 'scott'@'localhost' identified by 'tiger';
create user 'scott'@'%' identified by 'tiger';
grant all privileges on *.* to 'scott'@localhost;
grant all privileges on *.* to 'scott'@'%';
flush privileges;

create database lecture;
use lecture;
create table dept(
deptno int,
dname varchar(14),
loc varchar(13)
);
insert into dept values (10, ‘test1’, 'test');
insert into dept values (20, ‘test2’, 'test');
insert into dept values (30, ‘test3’, 'test');
insert into dept values (40, ‘test4’, 'test');
commit;