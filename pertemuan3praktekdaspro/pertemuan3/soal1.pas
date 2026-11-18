program menumakanan;
uses crt;
var
kode: integer;
harga: integer;
nama: string;
begin
clrscr;
writeln('DAFTAR MENU MAKANAN');
writeln(' 1. Nasi goreng - Rp 15.000');
writeln(' 2. Mie ayam - Rp 12.000');
writeln(' 3. Soto ayam - Rp 13.000');
writeln(' 4. Ayam geprek - Rp 16.000');
writeln(' 5. Bakso - Rp 14.000');
readln(kode);

case kode of
1: begin
   nama := 'Nasi goreng';
   harga := 15000;
   end;
2: begin
    nama := 'Mie ayam';
    harga := 12000;
    end;
3: begin
    nama := 'Soto ayam';
    harga := 13000;
    end;
4: begin
    nama  := 'Ayam geprek';
    harga := 16000;
    end;
5: begin
    nama := 'Bakso';
    harga := 14000;
    end;
else
begin
    writeln('Kode menu tidak tersedia.');
    nama := '';
    end;
end;
if nama <> '' then
begin
writeln;
writeln('Menu yang dipilih : ', nama);
writeln('Harga yang dibayar : Rp ', harga);
end;
readln;
end.
