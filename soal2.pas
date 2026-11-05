program soal2;
uses crt;

function prima(n : integer) : boolean;
var
    i : integer;
begin
    prima := n >= 2;
    i := 2;
    while prima and (i * i <= n) do
    begin
        if n mod i = 0 then
            prima := false;
        i := i + 1;
    end;
end;

var
    n : integer;

begin
    clrscr;
    write('Angka : ');
    readln(n);

    if prima(n) then
        writeln('Prima')
    else
        writeln('Non-Prima');
    readln;
end.