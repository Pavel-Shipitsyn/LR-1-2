program z_13;
var a, b, c, min: integer;
begin
  readln(a, b, c);
  min:=a;
  If b < min then min:=b;
  if c < min then min:=c;
  writeln(min);
end.


