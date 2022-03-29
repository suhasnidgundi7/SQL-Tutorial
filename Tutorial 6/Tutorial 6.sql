use suveesoft;
desc student;


insert into student values(
	2000400081,
    12,
    'suhasnidgundi',
    'IT',
    85.0,
    '2004-12-17'
);
insert into student values(
	2000400082,
    11,
    'shreyakahane',
    'IT',
    85.0,
    '2004-11-22'
);
insert into student values(
	2000400100,
    30,
    'sanskrutipawar',
    'IT',
    91.0,
    '2004-9-29'
);

insert into student (enrollment, roll_no, name, branch, percentage, dob)
select * from student_copy
where enrollment=2000400091 and dob = '2004-10-10'

create table student_copy(
	enrollment int primary key,
    roll_no int unique,
    name varchar(20),
    branch varchar(2),
    percentage float,
    dob date
);

insert into student_copy values(
	2000400081,
    12,
    'suhasnidgundi',
    'IT',
    85.0,
    '2004-12-17'
);
insert into student_copy values(
	2000400082,
    11,
    'shreyakahane',
    'IT',
    85.0,
    '2004-11-22'
);
insert into student_copy values(
	2000400100,
    30,
    'sanskrutipawar',
    'IT',
    91.0,
    '2004-9-29'
);
insert into student_copy values(
	2000400091,
    27,
    'rishab',
    'IT',
    85.0,
    '2004-10-10'
);

