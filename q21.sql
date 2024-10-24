declare
type name is table of varchar2(50) index by pls_integer;
arr name;
begin
  name(1) := 'ajju';
name(2) := 'malviya';
for i in 1 .. name.count loop
  dbms_output.put_line(arr(i));
  end loop;
end;
/