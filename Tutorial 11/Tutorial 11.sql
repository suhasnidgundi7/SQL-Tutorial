use suveesoft;
show tables;
desc student_info;
select * from student_info;

insert into student_info values(
	1,
    'suhasnidgundi',
    'Python Programming',
    'pune',
    1234567890,
    'suhasnidgundi@gmail.com'
);

insert into student_info values(
	2,
    'mansijangle',
    'Learn VB.Net From Scratch',
    'nagpur',
    0987654321,
    'mansijangle@gmail.com'
);

insert into student_info values(
	3,
    'sanskrutipawar',
    'Learn Full Stack Development From Scratch',
    'nai-chakur',
    1234567890,
    'sanskrutipawar@gmail.com'
);

insert into student_info values(
	1,
    '',
    '',
    '',
    1234567890,
    ''
);

insert into student_info values(
	1,
    '',
    '',
    '',
    1234567890,
    ''
);

create table course(
	c_code int primary key,
    course_name varchar(50),
    hod varchar(20)
);

insert into course values(
	1,
    '',
    ''
);

insert into course values(
	1,
    'Python Programming',
    'anandnidgundi'
);

insert into course values(
	2,
    'Learn VB.Net From Scratch',
    'suvarnanidgundi'
);

insert into course values(
	3,
    'Web Development',
    'deepaknidgundi'
);

insert into course values(
	4,
    'Lean SEO',
    'sundarpichai'
);

desc course;
select course_name from course;

alter table student_info modify course_name varchar(50);

select student_id, student_name from student_info
inner join course
on student_info.course_name = course.course_name;

select student_id, student_name from student_info
left join course
on student_info.course_name = course.course_name;

select student_id, student_name from student_info
right join course
on student_info.course_name = course.course_name;
