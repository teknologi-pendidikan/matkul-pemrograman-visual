unit pagesDisclaimer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TPageDisclaimer = class(TForm)
    img_background: TImage;
    L_disclaimer: TLabel;
    P_MasukMenu: TPanel;
    P_KeluarAplikasi: TPanel;
    L_devconsole: TLabel;
    img_AudioOn: TImage;
    img_bAudioOff: TImage;
    procedure MasukMenu(Sender: TObject);
    procedure ExitApp(Sender: TObject);
    procedure L_devconsoleClick(Sender: TObject);
    procedure Show(Sender: TObject);
    procedure img_AudioOnClick(Sender: TObject);
    procedure AudioOff(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PageDisclaimer: TPageDisclaimer;

implementation

uses pagesMainmenu, pagesDevConsole;

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

procedure TPageDisclaimer.L_devconsoleClick(Sender: TObject);
begin
  pageDevConsole.Show;
end;

procedure TPageDisclaimer.Show(Sender: TObject);
begin
  pageDevConsole.mp_bgMusic.Play;
  pageDevConsole.quisFinished := False;
  pageDevConsole.bgmAudio := True;
end;

procedure TPageDisclaimer.img_AudioOnClick(Sender: TObject);
begin
  pageDevConsole.mp_bgMusic.Pause;
  img_bAudioOff.BringToFront;
  pageDevConsole.bgmAudio := False;
end;

procedure TPageDisclaimer.AudioOff(Sender: TObject);
begin
  pageDevConsole.mp_bgMusic.play;
  img_AudioOn.BringToFront;
  pageDevConsole.bgmAudio := True;
end;

end.

