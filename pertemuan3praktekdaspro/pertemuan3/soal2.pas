program kabisat;
var
tahun: integer;
begin
write('Masukkan tahun : ');
readln(tahun);
if (tahun mod 4 = 0) then
begin
writeln('Tahun kabisat');
end

else
begin
writeln(tahun, 'bukan tahun kabisat');
end;
end.