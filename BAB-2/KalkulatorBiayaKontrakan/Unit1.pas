unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    E1: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label7: TLabel;
    B1: TButton;
    E2: TEdit;
    E3: TEdit;
    E4: TEdit;
    E5: TEdit;
    E6: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure B1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.B1Click(Sender: TObject);
var A,B,C,D,E,F,G,Hasil:real;
begin
A:=StrtoFloat(E1.Text);
B:=StrtoFloat(E2.Text);
C:=StrtoFloat(E3.Text);
D:=StrtoFloat(E4.Text);
E:=StrtoFloat(E5.Text);
F:=StrtoFloat(E6.Text);
G:=A+B+C+D+E;
Hasil:=G*F;
Label12.Caption:=FloattoStr(Hasil);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
E1.Clear;
E2.Clear;
E3.Clear;
E4.Clear;
E5.Clear;
E6.Clear;
Label12.Caption:='00000'
end;

end.
