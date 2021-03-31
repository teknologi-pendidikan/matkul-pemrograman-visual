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
    procedure btnClick(Sender: TObject);
    procedure ClearAll(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.btnClick(Sender: TObject);
var tinggi,loop_tinggi,loop_panjang: integer;
segitiga:string;
begin
mmo.Clear;
tinggi:=StrToInt(e1.Text);
loop_tinggi:=1;
loop_panjang:=1;
segitiga:='';

// Printing Tinggi Segitiga (Obviosusly)
while loop_tinggi < tinggi+1 do
begin

// Prints Panjang Segitiga
Repeat
 segitiga:=segitiga+'  '+inttostr(loop_panjang);
 mmo.Lines.Add(segitiga);
 loop_panjang:=loop_panjang+1;
Until loop_panjang = loop_panjang;

loop_tinggi:=loop_tinggi+1;
end;
end;


// Clear initial state
procedure TForm1.ClearAll(Sender: TObject);
begin
mmo.clear;
e1.clear;
end;

procedure TForm1.btn2Click(Sender: TObject);
var tinggi,loop_tinggi,loop_panjang: integer;
segitiga:string;
begin
mmo.Clear;
tinggi:=StrToInt(e1.Text);
loop_tinggi:=1;
loop_panjang:=tinggi;
segitiga:='';

// Printing Tinggi Segitiga (Obviosusly)
while loop_tinggi < tinggi+1 do
begin

// Prints Panjang Segitiga
Repeat
 loop_panjang:=loop_panjang-1;
 segitiga:=segitiga+'  '+inttostr(loop_panjang);
 mmo.Lines.Add(segitiga);
Until loop_panjang = loop_panjang;

tinggi:=tinggi-1;
end;
end;

end.
