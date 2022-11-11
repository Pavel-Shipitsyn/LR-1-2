program Z_27 ; 
var a, b, c : real ; 
begin 
readln (a, b, c); 
if (a>b+c) or (b>a+c) or (c>a+b) then write ('Несуществует') 
else if (a*a=b*b+c*c) or (b*b=a*a+c*c) or (c*c=a*a+b*b) then write ('Прямоугольный') 
else if (a*a>b*b+c*c) or (b*b>a*a+c*c) or (c*c>a*a+b*b) then write ('Тупоугольный') 
else write ('Остроугольный'); 
readln; 
end.