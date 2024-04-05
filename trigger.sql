create or replace trigger stud_trig after insert on stud_file
for each row
declare
tot number:=0;
begin
tot:=:new.m1+:new.m2;
insert into stud_mark values(:new.sid,tot);
DBMS_OUTPUT.PUT_LINE('AFTER INSERT trigger activated:');
end;
/
insert into stud_file values(5,'rani',40,45);
AFTER INSERT trigger activated:
select * from stud_mark;