program  z_15;

var       a,b,c:integer;
          k:byte;
begin
     writeln('Числа');
     write('a=');readln(a);
     write('b=');readln(b);
     write('c=');readln(c);
     k:=0;
     if a>0 then inc(k);
     if b>0 then inc(k);
     if c>0 then inc(k);
     if k=0 then writeln('все отрицательные')else
                 writeln('количество положительных ',k);
end.