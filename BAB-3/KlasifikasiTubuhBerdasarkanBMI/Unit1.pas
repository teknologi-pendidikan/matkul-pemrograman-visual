unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    btn1: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    btn2: TButton;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    procedure btn1Click(Sender: TObject);
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

procedure TForm1.btn1Click(Sender: TObject);
var s1, s2, hasil: Real;
begin
s1:=StrToFloat(Edit1.Text);
s2:=StrToFloat(Edit2.Text);
hasil:=s1/(s2*s2)*10000;
Edit3.Text:=FloatToStr(hasil);
  if (hasil>18) and (hasil<25) then
  lbl7.Caption:='Berat Badan ideal';
  if (hasil<18) then
  lbl7.Caption:='Berat Badan Kurang';
  if (hasil>25) and (hasil<30) then
  lbl7.Caption:='Berat Badan lebih';
  if (hasil>30) and (hasil<40) then
  lbl7.Caption:='Gemuk';
  if (hasil>40) then
  lbl7.Caption:='Sangat Gemuk';

end;

procedure TForm1.btn2Click(Sender: TObject);
begin
edit1.text:=' ';
edit2.text:=' ';
edit3.text:=' ';
lbl7.Caption:=' ';
end;

end.
