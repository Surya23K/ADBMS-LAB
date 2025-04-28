declare
n employees.eno%type:=&n;
comm number;
begin
comm:=fun2(n);
dbms_output.put_line('commission is' ||comm);
end;