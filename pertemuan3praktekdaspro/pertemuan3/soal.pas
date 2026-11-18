program suhu;
uses crt;

var
suhu_tubuh : real;

begin
clrscr;
writeln('Masukkan suhu tubuh : ');
readln(suhu_tubuh);

if (suhu_tubuh<36) then
begin
writeln('Suhu rendah');
end

else if (suhu_tubuh>=36) AND (suhu_tubuh<=37.5) then
begin
writeln('Suhu normal');
end

else if (suhu_tubuh>=37.5) then
begin
writeln('demam');
end;

end.