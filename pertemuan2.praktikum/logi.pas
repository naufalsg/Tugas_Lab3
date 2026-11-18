program nopal;
uses crt;

var
x, y : boolean;

begin
clrscr;
x := true;
y := false;
writeln('x AND y: ', x and y);
writeln('X OR y: ', x or y);
writeln('Not x : ', not x);
writeln(' x XOR y: ', x xor y);
end.
