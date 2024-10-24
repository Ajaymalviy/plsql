declare
type name is table of varchar2(50) index by pls_integer;
arr name;
begin
  arr(1) := 'Ajju Malviya';
arr(2) := 'Malviya';
dbms_output.put_line(arr(1));
end;
/