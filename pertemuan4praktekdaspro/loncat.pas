program loncat;
uses crt;

label
a, b, c, d, e, f, g , h, i;

begin
clrscr;

goto f :

d:
write ('ilmu');
goto h;

b:
write ('jurusan');
goto d;

c:
write ('Sumatera');
goto g;

e:
write ('Mahasiswa');
goto b;

e:
write ('Universitas');
goto c;

f:
write ('Saya');
goto a;

g:
write ('Utara');
goto i;

h:
writeln ('Komputer');
goto e;

i:

end.