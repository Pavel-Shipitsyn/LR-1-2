program z26;

var a,b,c:integer;
begin

writeln('Ввести числа');
readln(a);
readln(b);
readln(c);
if (a>b+c) or (b>a+c) or (c>a+b) then
writeln('Треугольник не существует')
else
writeln('Треуголник  существует');
end.