program z_12;
var 
    n, sum, mult: integer;

begin
    write(' Число: ');
    readln(n);
    sum := 0;
    mult := 1;
    while n > 0 do begin
        sum := sum + n mod 10;
        mult := mult * (n mod 10);
        n := n div 10
    end;

    writeln('Сумма = ', sum);
    writeln('Произведение = ', mult);
end.