program rekursi;

function Faktorisasi(n : integer): integer;
begin
begin
    if n <= 1 then
        faktorisasi := 1
    else
         := n * faktorisasi(n - 1);
end;

var
    n : integer;

begin
    clrscr;
    write('Nilai : ');
    readln(n);
    writeln('Hasil : ', faktorisasi(n));
    readln;