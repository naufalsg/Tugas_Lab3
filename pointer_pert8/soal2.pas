program soal2;

var
  x : integer;
  p1, p2 : ^integer;

begin
  write('Masukkan nilai variabel: ');
  readln(x);

  p1 := @x;
  p2 := @x;

  writeln;
  writeln('a. Nilai variabel          : ', x);
  writeln('b. Alamat variabel         : ', longint(@x));
  writeln('c. Nilai yang ditunjuk p1  : ', p1^);
  writeln('   Nilai yang ditunjuk p2  : ', p2^);

  readln;
end.