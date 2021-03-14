unit pangkatcode;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

var angka1, angka2, hasil : real;

begin
angka1 := StrToFloat(Edit1.Text);
angka2 := StrToFloat(Edit2.Text);
hasil := EXP(ln(angka1) * angka2);
Label1.Caption:= FloatToStr(hasil);
end;

end.
