create or replace procedure pr2(n in number,commout number)is
s employees.sal%type;
begin
select sal into from employee where eno=n;
comm:=s*.1;
end;