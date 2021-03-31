unit fungsi_dawet;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TKalkulatorDawet = class(TForm)
    g1: TStringGrid;
    b1: TButton;  
    e1: TEdit;
    Llbl: TLabel;
    Llbl1: TLabel;
    Llbl2: TLabel;
    procedure b1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KalkulatorDawet: TKalkulatorDawet;

implementation

{$R *.dfm}

procedure TKalkulatorDawet.b1Click(Sender: TObject);  // Ketika Button 1 diklik
var dawet,counter,dawetnext: Integer;   // Mendeklarasikan variabel dalam bentuk integer
begin
dawet:=StrtoInt(e1.Text);   // Memberikan nilai pada variable dawet dari edit1
g1.rowcount:=15+StrtoInt(e1.Text);    // Membuat baris sebanyak nilai variable dawet + 15

g1.Cols[0].clear;   // Membersihkan isian kolom ke-1
g1.Cols[1].clear;   // Membersihkan isian kolom ke-2
g1.Cols[2].clear;   // Membersihkan isian kolom ke-3

g1.cells[0,0]:='BELI';    // Mengubah judul kolom 1 menjadi "BELI"
g1.cells[1,0]:='BAYAR';   // Mengubah judul kolom 2 menjadi "BAYAR"
g1.cells[2,0]:='JUMLAH';  // Mengubah judul kolom 3 menjadi "JUMLAH"

for counter:=1 to dawet do    // Melakukan perulangan sebanyak nilai variabel dawet
begin
g1.cells[0,counter]:=InttoStr(counter);   // Mengubah isian kolom 1 baris ke-N dari variabel counter
g1.cells[1,counter]:=InttoStr(counter*1000);   // Mengubah isian kolom 2 baris ke-N dari variabel counter dikali 1000

if counter<5 then   // Jika perulangan masih dibawah 5, maka
g1.cells[2, counter]:=InttoStr(counter)   // Mengubah isian kolom 3 baris ke-N dari variabel counter
else if counter mod 5 = 0 then    // Sedangkan jika nilai perulangan dapat habis dibagi 5, maka
begin
dawetnext:=counter+ counter div 5;    // Ubah nilai variabel dawetnext secara aritmatika
g1.cells[2, counter]:=InttoStr(dawetnext);    // Mengubah isian kolom 3 baris ke-N dari variabel dawetnext
end
else // Jika kedua kondisi tidak memenuhi, maka
g1.cells[2, counter]:=InttoStr(counter+ counter div 5);   // Mengubah isian kolom 3 baris ke-N dari operasi aritmatika
end;
end;
end.
