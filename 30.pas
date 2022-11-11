Program z_25;
 
var a,b,c,d,e,f:integer;
 
begin
   Writeln('Стоимость товара:');
   Write('Руб. = ');readln(a);
   Write('Коп. = ');readln(b);
   Writeln('Платёж ',a,'-руб., ',b,'коп. ');
   Writeln('Оплата: ');
   Write('Руб. = ');readln(c);
   Write('Коп. = ');readln(d);
   Writeln('Обработка');
   e:=c-a;  f:=d-b;
   If f<0 then begin e:=e-1; f:=f+100; end;
   If e<0 then Writeln('Внесите ещё') else
   begin
   Writeln('Платеж принят: ',c,'-руб., ',d,'-коп.');
   writeln('Сдача: ',e,'-руб., ',f,'-коп.')
   end;
end.