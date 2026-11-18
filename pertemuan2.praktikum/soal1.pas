program nopal;
uses crt;
var
nama : string;
uangawal, harga_makanan, harga_minuman,totalpengeluaran, sisauang : real;
begin
 write('Nama mahasiswa : ');
 readln(nama);
 write('uang awal : ');
 readln(uangawal);
 write('harga makanan : ');
 readln(harga_makanan);
 write('harga minuman : ');
 readln(harga_minuman);

 totalpengeluaran := harga_makanan + harga_minuman;
sisauang := uangawal - totalpengeluaran;

writeln;
writeln('sisa uang', 'nama :', sisauang:0:2);
readln;
end. 