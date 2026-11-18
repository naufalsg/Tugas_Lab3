program Menghitungnilaiakhir;
uses crt;
 var
 nama: string;
 nilaiTugas, NilaiUTS, nilaiUAS, nilaiAkhir : real;
 begin
 clrscr;
 write('Nama mahasiswa : ');
 readln(nama);
 write('Nilai Tugas : ');
 readln(nilaitugas);
 write('nilai UTS : ');
 readln(nilaiUTS);
 write('NilaiUAS : ');
 readln(nilaiUAS);
 
 nilaiakhir := (nilaiTugas * 0.30) + (nilaiUTS * 0.30) + (nilaiUAS * 0.40);
writeln;
writeln('Nama Mahasiswa : ', nama);
writeln('Nilai Akhir : ', nilaiakhir:0:2);
readln;
end.
