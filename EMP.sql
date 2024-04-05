create table emplo(ssn number(2),name varchar(20),job varchar(40),salary number(38));
insert into emplo values(10,'amrutha','doctor',75000);
insert into emplo values(11,'anite','designer',75000);
insert into emplo values(12,'anna','teacher',75000);
insert into emplo values(13,'bharathi','tester',75000);
Declare
v_name emplo.name%type;
v_job emplo.job%type;
v_sal emplo.salary%type;
Begin
select name,job,salary
into v_name, v_job, v_sal
from emplo
where ssn =10;
dbms_output.put_line(v_name||' '||v_job||' '||v_sal);
End;
/
