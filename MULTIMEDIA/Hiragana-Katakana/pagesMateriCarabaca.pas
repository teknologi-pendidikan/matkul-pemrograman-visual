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
    wmp_carabaca: TWindowsMediaPlayer;
    mp_CaraBaca: TMediaPlayer;
    mmo_carabaca: TMemo;
    img_symbolSpeaking: TImage;
    procedure img_buttonKembaliClick(Sender: TObject);
    procedure initialState(Sender: TObject);
    procedure StartVideo(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageMateriCarabaca: TpageMateriCarabaca;

implementation

uses pagesMateri;

{$R *.dfm}

procedure TpageMateriCarabaca.img_buttonKembaliClick(Sender: TObject);
begin
  mp_CaraBaca.stop;
  wmp_carabaca.controls.stop;
  pageMateriCarabaca.Hide;
  pageMateri.Show;
end;

procedure TpageMateriCarabaca.initialState(Sender: TObject);
begin
  mmo_carabaca.Show;
  wmp_carabaca.Hide;
  wmp_carabaca.controls.stop;
  mp_CaraBaca.Notify := True;
  mp_CaraBaca.TimeFormat := tfFrames;
  mp_CaraBaca.OnNotify := StartVideo;
  mp_CaraBaca.Open;
  mp_CaraBaca.EndPos := mp_CaraBaca.Length;
  mp_CaraBaca.Play;
end;

procedure TpageMateriCarabaca.StartVideo(Sender: TObject);
begin
  if mp_CaraBaca.Position >= mp_CaraBaca.EndPos then
  begin
    mmo_carabaca.Hide;
    mp_CaraBaca.Stop;
    wmp_carabaca.Show;
    wmp_carabaca.controls.play;
    // Set Notify, important
    mp_CaraBaca.Notify := True;
  end;
end;

end.

