use suveesoft;
create table student(
	enrollment int primary key,
    roll_no int,
    name varchar(50),
    branch varchar(2),
    percentage float,
    dob date
);

alter table student modify roll_no int unique key;

create table author(
	author_id int primary key,
    author_name varchar(50),
    number_of_books int
);

create table book(
	book_id int primary key,
    book_name varchar(50),
    isbn int(13),
    a_id int, 
    foreign key (a_id) references author(author_id)
);