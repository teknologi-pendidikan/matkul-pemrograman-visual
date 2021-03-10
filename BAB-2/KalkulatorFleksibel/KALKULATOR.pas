unit KALKULATOR;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    HASIL: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    Button1: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
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

procedure TForm1.btn1Click(Sender: TObject);
var a,b:Real;
begin
    a:=StrToFloat(edt1.text);
    b:=a/3600;
    edt2.Text:=FloattoStr(b);
end;

procedure TForm1.btn2Click(Sender: TObject);
var a,b:Real;
begin
    a:=StrToFloat(edt1.text);
    b:=a/60;
    edt2.text:=FloatToStr(b)
end;

procedure TForm1.btn3Click(Sender: TObject);
var a,b:real;
begin
    edt2.Text:=edt1.Text;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 Application.Terminate;
end;

end.
