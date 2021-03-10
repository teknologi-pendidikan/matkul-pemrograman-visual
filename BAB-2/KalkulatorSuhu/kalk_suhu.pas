unit kalk_suhu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ConvUtils, StdConvs;

type
  TKalkulator_Suhu = class(TForm)
    edt1: TEdit;
    lbl1: TLabel;
    btn1: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kalkulator_Suhu: TKalkulator_Suhu;

implementation

{$R *.dfm}

procedure TKalkulator_Suhu.btn1Click(Sender: TObject);
var input: Double;
begin
  input:=StrToFloat(edt1.Text);
  lbl1.Caption:=FloattoStr(Convert(input, tuCelsius, tuReaumur));
  lbl6.Caption:='Reamur';
end;

procedure TKalkulator_Suhu.btn2Click(Sender: TObject);
var input: Double;
begin
  input:=StrToFloat(edt1.Text);
lbl1.Caption:=FloattoStr(Convert(input, tuCelsius, tuFahrenheit));
  lbl6.Caption:='Fahreinheit';
end;

procedure TKalkulator_Suhu.btn3Click(Sender: TObject);
var input: Double;
begin
  input:=StrToFloat(edt1.Text);
lbl1.Caption:=FloattoStr(Convert(input, tuCelsius, tuKelvin));
lbl6.Caption:='Kelvin';
end;

procedure TKalkulator_Suhu.btn4Click(Sender: TObject);
var input: Double;
begin
    input:=StrToFloat(edt1.Text);
lbl1.Caption:=FloattoStr(Convert(input, tuCelsius, tuCelsius));
lbl6.Caption:='Celsius';
end;

end.
