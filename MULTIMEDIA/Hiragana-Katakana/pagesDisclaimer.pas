unit pagesDisclaimer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TPageDisclaimer = class(TForm)
    img1: TImage;
    L_disclaimer: TLabel;
    P_MasukMenu: TPanel;
    P_KeluarAplikasi: TPanel;
    procedure MasukMenu(Sender: TObject);
    procedure ExitApp(Sender: TObject);
    procedure ShowForm(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PageDisclaimer: TPageDisclaimer;

implementation

uses pagesMainmenu;

{$R *.dfm}


procedure TPageDisclaimer.MasukMenu(Sender: TObject);
begin
  PageDisclaimer.Hide;
  PageMainmenu.show;
end;

procedure TPageDisclaimer.ExitApp(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TPageDisclaimer.ShowForm(Sender: TObject);
begin
  PageDisclaimer.Top := 10;
  PageDisclaimer.Left := 200;
end;

end.

