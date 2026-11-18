program ulang;
var
i, hasil: integer;

begin
for i := 1 to 100 do
begin
hasil := i * 1;
if (hasil mod 3 = 0) and (i mod 5 <> 0) then
continue
else
writeln('1 x ', i, ' = ', hasil);
end;
readln;
end.
