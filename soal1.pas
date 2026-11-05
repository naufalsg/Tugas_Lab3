program rekursi;
uses crt;


function Faktorisasi(n : integer): integer;

begin
    if n <= 1 then
        faktorisasi := 1
    else
      faktorisasi   := n * faktorisasi(n - 1);
end;

var
    n : integer;

begin
    clrscr;
    write('Nilai : ');
    readln(n);
    writeln('Hasil : ', faktorisasi(n));
    readln;
end.
    
end;