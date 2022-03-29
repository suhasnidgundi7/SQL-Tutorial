use suveesoft;
desc student_set;
show tables;
desc student;

create table student_set(
	sid int primary key,
    sname varchar(20),
    inst_code int(11)
);

insert into student_set values(
	1,
    'suhasnidgundi',
    123456
);

insert into student_set values(
	2,
    'sanskrutipawar',
    654321
);

insert into student_set values(
	3,
    'mansijangle',
    123654
);

insert into student_set values(
	4,
    'bhupinderkaur',
    098567
);

create table teachar_set(
	tid int primary key,
    tname varchar(20),
    inst_code int(11)
);

insert into teachar_set values(
	1,
    'anandnidgundi',
    123456
);

insert into teachar_set values(
	2,
    'deepaknidgundi',
    123654
);

insert into teachar_set values(
	3,
    'suvarnanidgundi',
    567890
);

select sname from student_set
union
select tname from teachar_set;

select sname from student_set
minus;
select tname from teacher_set;

select sname from student_set
intersect;
select tname from teacher_set;

select * from student where name like 's%';
select name from student where city = 'pune' or city = 'nagpur';

create table employee(
	employee_id int primary key,
    employee_name varchar(20),
    employee_salary int
);

desc employee;

insert into employee values(
	1,
    'suhasnidgundi',
    100000
);

insert into employee values(
	2,
    'sanskrutipawar',
    200000
);

insert into employee values(
	3,
    'mansijangle',
    90000
);

insert into employee values(
	4,
    'omkarlinge',
    80000
);

insert into employee values(
	5,
    'shreyakahane',
    70000
);

select employee_name from employee where employee_salary>50000 and employee_salary<100000;
