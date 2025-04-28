declare
n employees.eno%type:=&n;
comm number;
begin
pr2(n,comm);
dbms_output.put_line('commission is'||comm);
end;