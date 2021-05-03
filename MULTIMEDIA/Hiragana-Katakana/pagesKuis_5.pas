unit pagesKuis_5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, WMPLib_TLB, StdCtrls, ExtCtrls, MPlayer, jpeg;

type
  TpageKuis_5 = class(TForm)
    img_background: TImage;
    L_pagesLocation: TLabel;
    L_titleMateri: TLabel;
    grp_q1: TGroupBox;
    L_Quiestion: TLabel;
    mp_track: TMediaPlayer;
    P_a1: TPanel;
    P_a2: TPanel;
    b_nextQuest: TButton;
    wmp_carabaca: TWindowsMediaPlayer;
    b_playVideo: TButton;
    Ppnl: TPanel;
    procedure b_playVideoClick(Sender: TObject);
    procedure P_a1Click(Sender: TObject);
    procedure P_a2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageKuis_5: TpageKuis_5;

implementation

uses pagesKuis_6;

{$R *.dfm}

procedure TpageKuis_5.b_playVideoClick(Sender: TObject);
begin
  wmp_carabaca.controls.play;
  P_a1.Show;
  P_a2.Show;
end;

procedure TpageKuis_5.P_a1Click(Sender: TObject);
begin
  mp_track.FileName := 'assets/kuis-audio/5-2-jawaban-kamu-benar.mp3';
  mp_track.Open;
  mp_track.Play;
  b_nextQuest.Show;
  wmp_carabaca.controls.stop;
  P_a2.Hide;
  b_playVideo.Hide;
  ShowMessage('Yesss Kamu benarr!!');
  pageKuis_5.Hide;
  pageKuis_6.Show;

end;

procedure TpageKuis_5.P_a2Click(Sender: TObject);
begin
  mp_track.FileName := 'assets/kuis-audio/5-1-jawaban-kamu-kurang-tepat.mp3';
  mp_track.Open;
  mp_track.Play;
  b_nextQuest.Show;
  wmp_carabaca.controls.stop;
  P_a1.Hide;
  b_playVideo.Hide;
  ShowMessage('Yah Sayang sekali :(');
  pageKuis_5.Hide;
  pageKuis_6.Show;
end;

end.

