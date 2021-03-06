unit MainUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TMainScreen = class(TForm)
    saklar: TLabel;
    b1: TButton;
    b2: TButton;
    procedure TekanSaklar(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainScreen: TMainScreen;

implementation

{$R *.dfm}


procedure TMainScreen.TekanSaklar(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
MainScreen.Color:=clBtnFace;
end;

procedure TMainScreen.b1Click(Sender: TObject);
begin
MainScreen.Color:=clBackground;
end;

procedure TMainScreen.b2Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
