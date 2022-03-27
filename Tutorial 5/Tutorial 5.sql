use suveesoft;
show tables;

desc student;
alter table student modify branch varchar(2) not null;
alter table student modify name varchar(20) not null;

alter table student modify percentage float check(percentage>40.0);

insert into student values(2000400081, 12, 'suhasnidgundi', 'IT', 70.0, '2004-12-17');

select * from student;