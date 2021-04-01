unit fungsi_repeat_segitiga;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm1 = class(TForm)
    L_Title: TLabel;
    e1: TEdit;
    btn: TButton;
    Llbl: TLabel;
    mmo: TMemo;
    btn2: TButton;
    btn3: TButton;
    procedure segitiga(Sender: TObject);
    procedure segitiga_terbalik(Sender: TObject);
    procedure bilangan_pascal(Sender: TObject);
    procedure ClearAll(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.segitiga(Sender: TObject); // Jika Button segitiga di klik, maka
var tinggi,loop_tinggi,loop_panjang: integer; // Deklarasikan variable dalam tipe data integer
segitiga:string; // deklarasikan variabel segitga dalam tipe data string

// PRINTING SEGITIGA
begin
mmo.Clear; // Membersihkan isian memo
tinggi:=StrToInt(e1.Text);  // Ambil nilai edit 1 menuju variabel 1
loop_tinggi:=1; // Memberikan nilai pada variable loop_tinggi
loop_panjang:=1; // Memberikan nilai pada variable loop_panjang
segitiga:=''; // Memberikan isian kosong  pada variable segitiga

while loop_tinggi < tinggi+1 do  // Melakukan perulangan selama nilai loop_tinggi lebih kecil dari tinggi
begin

Repeat // Melakukan aksi perulangan
 segitiga:=segitiga+'  '+inttostr(loop_panjang); // Memasukkan kembali nilai variabel segtiga dengan operasi khusus
 mmo.Lines.Add(segitiga); // Menambah baris pada memo dengan nilai variabel segotiga
 loop_panjang:=loop_panjang+1; // Menambah nilai variable loop_panjang sebanyak 1
Until loop_panjang = loop_panjang; // Perulanan berhenti ketika nilai variabel loop_panjang sama

loop_tinggi:=loop_tinggi+1; // Menambah nilai variable tinggi sebesar 1 
end;
end;

// SEGITIGA TERBALIK
procedure TForm1.segitiga_terbalik(Sender: TObject); // Jika Button segitiga di klik, maka
var tinggi,loop_tinggi,loop_panjang: integer; // Deklarasikan variable dalam tipe data integer
segitiga:string;  // deklarasikan variabel segitga dalam tipe data string
begin

mmo.Clear;    // Membersihkan isian memo
tinggi:=StrToInt(e1.Text);  // Ambil nilai edit 1 menuju variabel 1
loop_tinggi:=1; // Memberikan nilai pada variable loop_tinggi
loop_panjang:=tinggi; // Memberikan nilai pada variable loop_panjang
segitiga:=''; // Memberikan isian kosong  pada variable segitiga

while loop_tinggi < tinggi+1 do   // Melakukan perulangan selama nilai loop_tinggi lebih kecil dari tinggi
begin

Repeat    // Melakukan aksi perulangan
 loop_panjang:=loop_panjang-1;  // Mengurangi nilai variable loop_panjang sebesar 1 integer
 segitiga:=segitiga+'  '+inttostr(loop_panjang);  // Memasukkan kembali nilai variabel segtiga dengan operasi khusus
 mmo.Lines.Add(segitiga);   // Menambah baris pada memo dengan nilai variabel segotiga
Until tinggi = tinggi;  // Perulanan berhenti ketika nilai variabel tinggi sama

tinggi:=tinggi-1; // mengurangi nilai variable tinggi sebesar 1 
end;
end;

procedure TForm1.bilangan_pascal(Sender: TObject);
begin
end;

// Clear initial state
procedure TForm1.ClearAll(Sender: TObject);
begin
mmo.clear;
e1.clear;
end;
end.
