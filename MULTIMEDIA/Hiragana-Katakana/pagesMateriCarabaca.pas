unit pagesMateriCarabaca;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, MPlayer, StdCtrls, OleCtrls, WMPLib_TLB;

type
  TpageMateriCarabaca = class(TForm)
    img_background: TImage;
    img_buttonKembali: TImage;
    L_titleMateri: TLabel;
    L_pagesLocation: TLabel;
    L_PendingPlay: TLabel;
    mp_CaraBaca: TMediaPlayer;
    mmo_carabaca: TMemo;
    img_symbolSpeaking: TImage;
    wmp_carabaca: TWindowsMediaPlayer;
    btn_videoForcePlay: TButton;
    img_bAudioOn: TImage;
    img_bAudioOff: TImage;
    procedure img_buttonKembaliClick(Sender: TObject);
    procedure initialState(Sender: TObject);
    procedure StartVideo(Sender: TObject);
    procedure btn_videoForcePlayClick(Sender: TObject);
    procedure NarasiOff(Sender: TObject);
    procedure NarasiOn(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageMateriCarabaca: TpageMateriCarabaca;

implementation

uses pagesMateri, pagesDevConsole;

{$R *.dfm}

procedure TpageMateriCarabaca.img_buttonKembaliClick(Sender: TObject);
begin
  mp_CaraBaca.stop;
  mp_CaraBaca.Eject;
  wmp_carabaca.controls.stop;
  pageMateriCarabaca.Hide;
  pageMateri.Show;
  if pageDevConsole.bgmAudio = False then
    pageDevConsole.bgmAudio := False
  else if pageDevConsole.bgmAudio = True then
    pageDevConsole.mp_bgMusic.Pause;
end;

procedure TpageMateriCarabaca.initialState(Sender: TObject);
begin
  if pageDevConsole.bgmAudio = False then
    pageDevConsole.bgmAudio := False
  else if pageDevConsole.bgmAudio = True then
    pageDevConsole.mp_bgMusic.Pause;
  L_PendingPlay.Show;
  mmo_carabaca.Show;
  wmp_carabaca.Hide;
  wmp_carabaca.controls.stop;
  mp_CaraBaca.Notify := True;
  mp_CaraBaca.TimeFormat := tfFrames;
  mp_CaraBaca.OnNotify := StartVideo;
  mp_CaraBaca.FileName := 'assets\audio\bunyidasar.mp3';
  mp_CaraBaca.Open;
  mp_CaraBaca.EndPos := mp_CaraBaca.Length;
  mp_CaraBaca.Play;
end;

procedure TpageMateriCarabaca.StartVideo(Sender: TObject);
begin
  if mp_CaraBaca.Position >= mp_CaraBaca.EndPos then
  begin
    L_PendingPlay.Hide;
    mmo_carabaca.Hide;
    mp_CaraBaca.Stop;
    wmp_carabaca.Show;
    wmp_carabaca.controls.play;
    // Set Notify, important
    mp_CaraBaca.Notify := True;
  end;
end;

procedure TpageMateriCarabaca.btn_videoForcePlayClick(Sender: TObject);
begin
  mmo_carabaca.Hide;
  mp_CaraBaca.Stop;
  wmp_carabaca.Show;
  wmp_carabaca.controls.play;
  btn_videoForcePlay.Hide;
  img_bAudioOn.Hide;
  img_bAudioOff.Hide;
end;

procedure TpageMateriCarabaca.NarasiOff(Sender: TObject);
begin
  mp_CaraBaca.Pause;
  img_bAudioOn.BringToFront;
end;

procedure TpageMateriCarabaca.NarasiOn(Sender: TObject);
begin
  mp_CaraBaca.Play;
  img_bAudioOff.BringToFront;
end;

end.
