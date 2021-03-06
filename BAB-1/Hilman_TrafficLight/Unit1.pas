unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    L1: TLabel;
    S1: TShape;
    S2: TShape;
    S3: TShape;
    S4: TShape;
    B1: TButton;
    B2: TButton;
    B3: TButton;
    L2: TLabel;
    L3: TLabel;
    L4: TLabel;
    procedure B1Click(Sender: TObject);
    procedure B2Click(Sender: TObject);
    procedure B3Click(Sender: TObject);
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
begin
S2.Brush.Color:=clRed;
S3.Brush.Color:=clwhite;
S4.Brush.Color:=clwhite;
L2.Visible:=True;
L3.Visible:=False;
L4.Visible:=False;
end;

procedure TForm1.B2Click(Sender: TObject);
begin
S2.Brush.Color:=clwhite;
S3.Brush.Color:=clyellow;
S4.Brush.Color:=clwhite;
L2.Visible:=False;
L3.Visible:=True;
L4.Visible:=False;
end;

procedure TForm1.B3Click(Sender: TObject);
begin
S2.Brush.Color:=clwhite;
S3.Brush.Color:=clwhite;
S4.Brush.Color:=clGreen;
L2.Visible:=False;
L3.Visible:=False;
L4.Visible:=True;
end;

end.
