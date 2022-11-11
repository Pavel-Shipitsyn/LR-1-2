program Z_21;
var a, b, c:integer;
begin
  readln(a, b, c);
  if ((a mod 2<>0) or (b mod 2<>0) or (c mod 2<>0)) then writeln('да') 
  else writeln('нет');
  readln;
end.