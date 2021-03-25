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

procedure TForm1.b1Click(Sender: TObject);
var masabekerja,counter,golongan,gaji_sekarang,golongan_sekarang,gaji:integer;
begin
masabekerja:=strtoInt(e2.Text);
grd.rowcount:=3+strtoint(e2.text);
gaji:=strToInt(e3.Text);
golongan:=strToInt(e1.Text);

grd.Cols[0].Clear;
grd.Cols[1].Clear;
grd.cols[2].Clear;

grd.cells[0,0]:='Masa Bekerja';
grd.cells[1,0]:='Gaji';
grd.cells[2,0]:='Golongan';

for counter:=1 to masabekerja do
begin
gaji_sekarang:=gaji+500000;
gaji:=gaji_sekarang;
grd.Cells[0,counter]:=InttoStr(counter);
grd.Cells[1,counter]:=InttoStr(gaji);

if counter<3 then
grd.cells[2, counter]:=InttoStr(golongan)
else if counter mod 3 = 0 then
begin
  if golongan <4 then
  begin
    golongan_sekarang:=golongan+1;
    golongan:=golongan_sekarang;
  end
  else
  golongan:=golongan;
grd.cells[2, counter]:=InttoStr(golongan);
end
else
grd.cells[2, counter]:=InttoStr(golongan);

end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
grd.cells[0,0]:='Masa Bekerja';
grd.cells[1,0]:='Gaji';
grd.cells[2,0]:='Golongan';
end;

end.
