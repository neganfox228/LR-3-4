Program one;
Var i,n:integer; x,c:real;
Begin
  readln (n);
  i:=1;
  x:=1;
  c:=0;
  while i<=n do
  begin
    c:=x;
    x:=c*(1/i);
    i:=i+1;
  end;
 writeln ('proizvedenie=',x);
end.
    