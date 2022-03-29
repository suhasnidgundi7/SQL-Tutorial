use suveesoft;
desc course;

alter table course add(phone_number int(10));

create view stud_dbm as
select * from course;

drop view stud_dbm;

select * from stud_dbm;

update stud_dbm set phone_number = 1234567890 where c_code = 1;