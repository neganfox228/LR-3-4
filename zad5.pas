program one;
var a,b,c:integer;
begin
  read(c);
  for a:=c downto 1 do
begin
b:=c mod a;
 if b = 0 then
   write(a,' ')
end;
end.