unit fungsi_descending;

interface

uses
  Windows, Classes, Controls, Forms, StdCtrls, SysUtils;

type
  Two_Descending = class(TForm)
    e1: TEdit;
    e2: TEdit;
    b1: TButton;
    procedure b1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  wo_Descending: Two_Descending;

implementation

{$R *.dfm}

procedure Two_Descending.b1Click(Sender: TObject);
var a,b:Real;
begin
a:=StrtoFloat(e1.Text);
b:=StrtoFloat(e2.Text);

if a>b then
begin
  e1.Text:=FloattoStr(a);
  e2.Text:=FloattoStr(b);
end;

if a<b then
begin
  e1.Text:=FloattoStr(b);
  e2.Text:=FloattoStr(a);
end

end;

end.
