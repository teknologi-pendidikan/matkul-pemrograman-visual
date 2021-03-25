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

procedure TKalkulatorDawet.b1Click(Sender: TObject);
var dawet,counter,dawetnext: Integer;
begin
dawet:=StrtoInt(e1.Text);
g1.rowcount:=15+StrtoInt(e1.Text);

g1.Cols[0].clear;
g1.Cols[1].clear;
g1.Cols[2].clear;

g1.cells[0,0]:='BELI';
g1.cells[1,0]:='BAYAR';
g1.cells[2,0]:='JUMLAH';

for counter:=1 to dawet do
begin
g1.cells[0,counter]:=InttoStr(counter);
g1.cells[1,counter]:=InttoStr(counter*1000);

if counter<5 then
g1.cells[2, counter]:=InttoStr(counter)
else if counter mod 5 = 0 then
begin
dawetnext:=counter+ counter div 5;
g1.cells[2, counter]:=InttoStr(dawetnext);
end
else
g1.cells[2, counter]:=InttoStr(counter+ counter div 5);
end;
end;
end.
