create database suveesoft;
use suveesoft;

create table student_info(
	student_id int primary key,
    student_name varchar(30),
    course_name varchar(20),
    city varchar(15)
);

create table course(
	course_code int primary key,
    title varchar(30),
    hod varchar(20)
);

show tables;

alter table student_info add(
	phone_number int(10),
    email_address varchar(50)
);

alter table course rename column title to course_name;