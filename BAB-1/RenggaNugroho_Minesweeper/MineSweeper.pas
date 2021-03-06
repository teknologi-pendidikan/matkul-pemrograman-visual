unit MineSweeper;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TMainScreen = class(TForm)
    t1: TButton;
    t2: TButton;
    t3: TButton;
    t4: TButton;
    t5: TButton;
    t6: TButton;
    t7: TButton;
    t8: TButton;
    t9: TButton;
    bUlang: TButton;
    procedure t1Click(Sender: TObject);
    procedure t2Click(Sender: TObject);
    procedure t3Click(Sender: TObject);
    procedure t4Click(Sender: TObject);
    procedure t6Click(Sender: TObject);
    procedure t7Click(Sender: TObject);
    procedure t8Click(Sender: TObject);
    procedure t9Click(Sender: TObject);
    procedure t5Click(Sender: TObject);
    procedure bUlangClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainScreen: TMainScreen;

implementation

{$R *.dfm}

procedure TMainScreen.t1Click(Sender: TObject);
begin
t1.Hide;end;

procedure TMainScreen.t2Click(Sender: TObject);
begin
t2.Hide;end;

procedure TMainScreen.t3Click(Sender: TObject);
begin
t3.Hide;end;

procedure TMainScreen.t4Click(Sender: TObject);
begin
t4.Hide;end;

procedure TMainScreen.t6Click(Sender: TObject);
begin
t6.Hide;end;

procedure TMainScreen.t7Click(Sender: TObject);
begin
t7.Hide;end;

procedure TMainScreen.t8Click(Sender: TObject);
begin
t8.Hide;end;

procedure TMainScreen.t9Click(Sender: TObject);
begin
t9.Hide;end;

procedure TMainScreen.t5Click(Sender: TObject);
begin
MainScreen.Color:=clRed;
t5.Caption:='DUOR';
t1.Hide;
t2.Hide;
t3.Hide;
t4.Hide;
t6.Hide;
t7.Hide;
t8.Hide;
t9.Hide;
end;

procedure TMainScreen.bUlangClick(Sender: TObject);
begin
t1.Show;
t2.Show;
t3.Show;
t4.Show;
t5.Show;
t6.Show;
t7.Show;
t8.Show;
t9.Show;
MainScreen.Color:=clBtnFace;
t5.Caption:='WVW';
end;

end.
