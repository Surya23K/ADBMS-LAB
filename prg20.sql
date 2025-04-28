create or replace function fun2(n number)return
number is
comm number;
s employees.sal%type;
begin
select sal into s from employees where eno=n;
comm:=s*.1;
return comm
end;
