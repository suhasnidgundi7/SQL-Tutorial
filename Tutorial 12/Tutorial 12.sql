use suveesoft;
desc student_info;
select student_name from student_info;

CREATE SEQUENCE srno_seq
start with 10
increment by 1
minvalue 0
maxvalue 100
cycle;

create index studentName_index on student_info (student_name);
drop index studentName_index on student_info;
create index studentId_index on student_info (student_id);

CREATE PUBLIC SYNONYM s FOR student_info;