unit bab2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
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
var x,s:real;
begin
x:=StrToFloat(Edit1.Text);
 s:=sin(x*3.14/180);
  label1.Caption:=FloatToStr(round(sin(x*3.14/180)*100)/100);
end;

procedure TForm1.Button2Click(Sender: TObject);
var x,c:real;
begin
  x:=StrToFloat(Edit1.Text);
 c:=cos(x*3.14/180);
 label1.caption:=FloatToStr(round(cos(x*3.14/180)*100)/100);
end;

procedure TForm1.Button3Click(Sender: TObject);
 var x,t:real;
begin
 x:=StrToFloat(Edit1.Text);
 t:=(sin(x*3.14/180))/cos(x*3.14/180);
 label1.caption:=FloatToStr(round(((sin(x*3.14/180))/(cos(x*3.14/180)))*100)/100);
end;

procedure TForm1.Button4Click(Sender: TObject);
 var x,b:real;
begin
x:=StrToFloat(Edit1.Text);
 b:=1/(cos(x*3.14/180));
 Label1.caption:=FloatToStr(round((1/(cos(x*3.14/180)))*100)/100);
end;

procedure TForm1.Button5Click(Sender: TObject);
var x,e:real;
begin
 x:=StrToFloat(Edit1.Text);
 e:=1/(sin(x*3.14/180));
 Label1.caption:=FloatToStr(round((1/(sin(x*3.14/180)))*100)/100);
end;

procedure TForm1.Button6Click(Sender: TObject);
var x,d:real;
begin
 x:=StrToFloat(Edit1.Text);
 d:=1/((sin(x*3.14/180))/cos(x*3.14/180));
 Label1.Caption:=FloatToStr(round((1/((sin(x*3.14/180))/(cos(x*3.14/180))))*100)/100);
end;

end.
