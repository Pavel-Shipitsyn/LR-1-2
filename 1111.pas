program z_9;
var n,n1: integer;
a:char;
m:string;
begin
  writeln('ввести трёхзначное число');
  readln(n);
  m:=inttostr(n);
  a:=m[1];
  m[1]:=m[3];
  m[3]:=a;
  n1:=strtoint(m);
  writeln(n1);
end.
