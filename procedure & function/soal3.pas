program soal3;
uses crt;

function Fibonacci(k : integer) : longint;
begin
    if k <= 2 then
        fibonacci := 1
    else
        fibonacci := fibonacci(k - 1) + fibonacci(k - 2);
end;

var
    n, i : integer;

begin
    clrscr;
    write('Nilai : ');
    readln(n);

    write('Deret Fibonacci : ');
    for i := 1 to n do
        write(fibonacci(i), ' ');
    writeln;
    readln;
end.