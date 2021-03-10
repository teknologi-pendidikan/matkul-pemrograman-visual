unit volume;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TMainScreen = class(TForm)
    grp1: TGroupBox;
    grp2: TGroupBox;
    grp3: TGroupBox;
    grp4: TGroupBox;
    grp5: TGroupBox;
    grp6: TGroupBox;
    grp7: TGroupBox;
    grp8: TGroupBox;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    lbl22: TLabel;
    lbl23: TLabel;
    lbl26: TLabel;
    lbl27: TLabel;
    lbl30: TLabel;
    lbl21: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    edt14: TEdit;
    edt15: TEdit;
    edt17: TEdit;
    edt18: TEdit;
    edt20: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainScreen: TMainScreen;

implementation

{$R *.dfm}

procedure TMainScreen.btn1Click(Sender: TObject);
var hasil,sisi: Real;
begin
  sisi:=StrtoFloat(edt1.Text);
  hasil:=sisi*sisi*sisi;
  lbl2.Caption:=FloatToStr(hasil);
end;

procedure TMainScreen.btn2Click(Sender: TObject);
var r1,r2,r3,hasil:Real;
begin
  r1:=StrToFloat(edt2.Text);
  r2:=StrToFloat(edt3.Text);
  r3:=StrToFloat(edt4.Text);
  hasil:=r1*r2*r3;
  lbl6.Caption:=FloatToStr(hasil);
end;

procedure TMainScreen.btn3Click(Sender: TObject);
var r1,r2,r3,hasil:Real;
begin
  r1:=StrToFloat(edt2.Text);
  r2:=StrToFloat(edt3.Text);
  r3:=StrToFloat(edt4.Text);
  hasil:=0.5*r1*r2*r3;
  lbl10.Caption:=FloatToStr(hasil);
end;

procedure TMainScreen.btn4Click(Sender: TObject);
var r1,r2,r3,hasil:Real;
begin
  r1:=StrToFloat(edt8.Text);
  r2:=StrToFloat(edt9.Text);
  r3:=StrToFloat(edt10.Text);
  hasil:=0.3*(r1*r2)*r3;
  lbl14.Caption:=FloatToStr(hasil);
end;

procedure TMainScreen.btn5Click(Sender: TObject);
   var r1,r2,r3,hasil:Real;
begin
  r1:=StrToFloat(edt11.Text);
  r2:=StrToFloat(edt12.Text);
  r3:=StrToFloat(edt13.Text);
  hasil:=0.3*(0.2*r1*r2)*r3;
  lbl18.Caption:=FloatToStr(hasil);
end;

procedure TMainScreen.btn6Click(Sender: TObject);
var r1,r2,r3,hasil:Double;
begin
  r1:=StrToFloat(edt14.Text);
  r2:=StrToFloat(edt15.Text);
  hasil:=Pi*r1*r1*r2;
  lbl22.Caption:=FloatToStr(hasil);
end;

procedure TMainScreen.btn7Click(Sender: TObject);
var r1,r2,r3,hasil:Double;
begin
  r1:=StrToFloat(edt17.Text);
  r2:=StrToFloat(edt18.Text);
  hasil:=0.3*Pi*r1*r1*r2;
  lbl26.Caption:=FloatToStr(hasil);
end;

procedure TMainScreen.btn8Click(Sender: TObject);
var r1,r2,r3,hasil:Double;
begin
  r1:=StrToFloat(edt20.Text);
  hasil:=1.3*Pi*r1*r1*r1;
  lbl30.Caption:=FloatToStr(hasil);

end;

end.
