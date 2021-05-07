unit pagesKuis_5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, WMPLib_TLB, StdCtrls, ExtCtrls, MPlayer, jpeg;

type
  TpageKuis_05 = class(TForm)
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
    P_a3: TPanel;
    P_a4: TPanel;
    procedure b_playVideoClick(Sender: TObject);
    procedure JawabanBenar(Sender: TObject);
    procedure JawabanSalah(Sender: TObject);
    procedure P_a3Click(Sender: TObject);
    procedure P_a4Click(Sender: TObject);
  private
    { Private declarations }
  public
    result: integer;
    { Public declarations }
  end;

var
  pageKuis_05: TpageKuis_05;

implementation

uses pagesKuis_6;

{$R *.dfm}

procedure TpageKuis_05.b_playVideoClick(Sender: TObject);
begin
  wmp_carabaca.controls.play;
  P_a1.Show;
  P_a2.Show;
  P_a3.Show;
  P_a4.Show;
end;

procedure TpageKuis_05.JawabanBenar(Sender: TObject);
begin
  mp_track.FileName := 'assets/kuis-audio/5-2-jawaban-kamu-benar.mp3';
  mp_track.Open;
  mp_track.Play;
  b_nextQuest.Show;
  wmp_carabaca.controls.stop;
  b_playVideo.Hide;
  ShowMessage('Yesss Kamu benarr!!');
  pageKuis_05.Hide;
  pageKuis_06.Show;
  result := 1;
  mp_track.stop;

end;

procedure TpageKuis_05.JawabanSalah(Sender: TObject);
begin
  mp_track.FileName := 'assets/kuis-audio/5-1-jawaban-kamu-kurang-tepat.mp3';
  mp_track.Open;
  mp_track.Play;
  b_nextQuest.Show;
  wmp_carabaca.controls.stop;
  b_playVideo.Hide;
  ShowMessage('Yah Sayang sekali :(');
  pageKuis_05.Hide;
  pageKuis_06.Show;
  result := 0;
  mp_track.stop;
end;

end.
