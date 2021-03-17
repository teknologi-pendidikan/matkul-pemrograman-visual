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
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  var a,b,c:integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 a:=StrToInt(edit1.text);
 b:=StrToInt(edit2.text);
 c:=StrToInt(edit3.text);

  if (a>b)and(b>c)and(a>c)
  then
  begin
    edit1.Text:=IntToStr(a);
    edit2.Text:=IntToStr(c);
    edit3.Text:=IntToStr(b);
  end
   else
  if (a<b)and(a>c)and(b>c)
  then
  begin
    edit1.Text:=IntToStr(b);
    edit2.Text:=IntToStr(c);
    edit3.Text:=IntToStr(a);
  end
  else
  if (a<b)and(a<c)and(b<c)
  then
  begin
    edit1.Text:=IntToStr(c);
    edit2.Text:=IntToStr(a);
    edit3.Text:=IntToStr(b);
  end
  else
  if (a>b)and(b<c)and(a>c)
  then
  begin
    edit1.Text:=IntToStr(a);
    edit2.Text:=IntToStr(b);
    edit3.Text:=IntToStr(c);
  end
   else
  if (a>b)and(a<c)and(b<c)
  then
  begin
    edit1.Text:=IntToStr(c);
    edit2.Text:=IntToStr(b);
    edit3.Text:=IntToStr(a);
  end
  else
  if (a<b)and(a<c)and(b>c)
  then
  begin
    edit1.Text:=IntToStr(b);
    edit2.Text:=IntToStr(a);
    edit3.Text:=IntToStr(c);
    end ;

end;

end.
