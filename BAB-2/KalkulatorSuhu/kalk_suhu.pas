unit kalk_suhu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ConvUtils, StdConvs;

type
  TKalkulator_Suhu = class(TForm)
    e1: TEdit;
    L1: TLabel;
    L2: TLabel;
    L3: TLabel;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    b4: TButton;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
    procedure b4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kalkulator_Suhu: TKalkulator_Suhu;

implementation

{$R *.dfm}

procedure TKalkulator_Suhu.b1Click(Sender: TObject);
var input: Double;
begin
input:=StrToFloat(e1.Text);
L1.Caption:=FloattoStr(Convert(input, tuCelsius, tuReaumur));
L2.Caption:='Reamur';
end;

procedure TKalkulator_Suhu.b2Click(Sender: TObject);
var input: Double;
begin
input:=StrToFloat(e1.Text);
L1.Caption:=FloattoStr(Convert(input, tuCelsius, tuFahrenheit));
L2.Caption:='Fahreinheit';
end;

procedure TKalkulator_Suhu.b3Click(Sender: TObject);
var input: Double;
begin
input:=StrToFloat(e1.Text);
L1.Caption:=FloattoStr(Convert(input, tuCelsius, tuKelvin));
L2.Caption:='Kelvin';
end;

procedure TKalkulator_Suhu.b4Click(Sender: TObject);
var input: Double;
begin
input:=StrToFloat(e1.Text);
L1.Caption:=FloattoStr(Convert(input, tuCelsius, tuCelsius));
L2.Caption:='Celsius';
end;

end.
