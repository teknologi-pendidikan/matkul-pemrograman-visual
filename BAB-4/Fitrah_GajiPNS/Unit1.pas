unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm1 = class(TForm)
    L2: TLabel;
    e2: TEdit;
    L4: TLabel;
    e3: TEdit;
    grd: TStringGrid;
    L1: TLabel;
    b1: TButton;
    b2: TButton;
    L3: TLabel;
    e1: TEdit;
    procedure b1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.b1Click(Sender: TObject);      // Ketika Button B1 diklik
var masabekerja,counter,golongan,gaji_sekarang,golongan_sekarang,gaji:integer;  // Mendeklarasikan variable dalam bentuk tipe data integer.
begin
masabekerja:=strtoInt(e2.Text);       // Memberikan nilai pada variable masabekerja dari edit2
grd.rowcount:=3+strtoint(e2.text);    // Membuat baris pada stringgrid sejumlah input edit2 ditambah 3
gaji:=strToInt(e3.Text);              // Memberikan nilai pada variable gaji dari edit3
golongan:=strToInt(e1.Text);          // Memberikan nilai pada variable golongan dari edit1

grd.Cols[0].Clear;          // Membersihkan isian pada kolom ke-1
grd.Cols[1].Clear;          // Membersihkan isian pada kolom ke-2
grd.cols[2].Clear;          // Membersihkan isian pada kolom ke-3

grd.cells[0,0]:='Masa Bekerja';     // Mengubah judul kolom 1 menjadi "Masa Bekerja"
grd.cells[1,0]:='Gaji';             // Mengubah judul kolom 2 menjadi "Gaji"
grd.cells[2,0]:='Golongan';         // Mengubah judul kolom 3 menjadi "Golongan"

for counter:=1 to masabekerja do    // Melakukan perulangan sebanyak nilai variable masabekerja
begin
gaji_sekarang:=gaji+500000;      // Mengubah nilai variable gaji_sekarang dari operasi gaji + 500000 
gaji:=gaji_sekarang;      // Mengubah nilai variable gaji dari nilai variable gaji_sekarang
grd.Cells[0,counter]:=InttoStr(counter);    // Mengubah isian baris ke-N kolom ke-1 dengan isian dari variable counter
grd.Cells[1,counter]:=InttoStr(gaji);       // Mengubah isian baris ke-N kolom ke-2 dengan isian dari variable counter

if counter<3 then             // Jika nilai perulangan masih di bawah 3, maka
grd.cells[2, counter]:=InttoStr(golongan)   // Mengubah isian baris ke-N kolom ke-2 dengan isian dari variable counter
else if counter mod 3 = 0 then    // Jika nilai variable counter dapat habis dibagi 3, maka
begin
  if golongan <4 then       // Jika nilai variable goloangn masih di bawah 4, maka 
  begin
    golongan_sekarang:=golongan+1;  // Tambah nilai variabel golongan sebanyak satu dan masukkkan pada variable golongan_sekarang
    golongan:=golongan_sekarang;    // Masukkan nilai variable golongan_sekarang ke variabel golongan 
  end
  else
  golongan:=golongan;     // Masukkan kembali nilai variable golongan
grd.cells[2, counter]:=InttoStr(golongan);     // Mengubah isian baris ke-N kolom ke-3 dengan isian dari variable golongan
end
else
grd.cells[2, counter]:=InttoStr(golongan);      // Mengubah isian baris ke-N kolom ke-3 dengan isian dari variable golongan

end;
end;

procedure TForm1.FormCreate(Sender: TObject);   // Ketika aplikasi dijalankan,
begin
grd.cells[0,0]:='Masa Bekerja';     // Mengubah judul kolom 1 menjadi "Masa Bekerja"
grd.cells[1,0]:='Gaji';             // Mengubah judul kolom 2 menjadi "Gaji"
grd.cells[2,0]:='Golongan';         // Mengubah judul kolom 3 menjadi "Golongan
end;

end.
