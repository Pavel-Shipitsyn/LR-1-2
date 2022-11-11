program z_16;
var x,y:real;
begin
repeat
writeln('Координаты точки:');
readln(x,y);
until (x<>0)and(y<>0);
if (x>0)and(y>0) then write('I четверть')
else if (x<0)and(y>0) then write('II четверть')
else if (x<0)and(y<0) then write('III четверть')
else if (x>0)and(y<0) then write('IV четверть');
readln
end.
