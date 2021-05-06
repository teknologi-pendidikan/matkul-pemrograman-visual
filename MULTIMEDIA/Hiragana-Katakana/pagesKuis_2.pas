unit pagesKuis_2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, MPlayer;

type
  TpageKuis_02 = class(TForm)
    img_background: TImage;
    grp_q1: TGroupBox;
    L_Quiestion: TLabel;
    L_pagesLocation: TLabel;
    L_titleMateri: TLabel;
    mp_track: TMediaPlayer;
    b_playAudio: TButton;
    P_a1: TPanel;
    P_a2: TPanel;
    P_a3: TPanel;
    img_wrong: TImage;
    img_benar: TImage;
    b_nextQuest: TButton;
    procedure b_playAudioClick(Sender: TObject);
    procedure b_nextQuestClick(Sender: TObject);
    procedure P_a1Click(Sender: TObject);
    procedure P_a2Click(Sender: TObject);
    procedure P_a3Click(Sender: TObject);
  private
    { Private declarations }
  public
    result: integer;
    { Public declarations }
  end;

var
  pageKuis_02: TpageKuis_02;

implementation

uses pagesKuis_3;

{$R *.dfm}

procedure TpageKuis_02.b_playAudioClick(Sender: TObject);
begin
  mp_track.FileName := 'assets\kuis-audio\2.mp3';
  mp_track.Open;
  mp_track.Play;
  P_a1.Show;
  P_a2.Show;
  P_a3.Show;
end;

procedure TpageKuis_02.b_nextQuestClick(Sender: TObject);
begin
  pageKuis_02.Hide;
  pageKuis_03.Show;
end;

procedure TpageKuis_02.P_a1Click(Sender: TObject);
begin
  img_benar.show;
  b_nextQuest.Show;
  mp_track.Stop;
  P_a2.Hide;
  P_a3.Hide;
  result := 1;
end;

procedure TpageKuis_02.P_a2Click(Sender: TObject);
begin
  img_wrong.show;
  b_nextQuest.Show;
  mp_track.Stop;
  P_a1.Hide;
  P_a3.Hide;
  result := 0;
end;

procedure TpageKuis_02.P_a3Click(Sender: TObject);
begin
  img_wrong.show;
  b_nextQuest.Show;
  mp_track.Stop;
  P_a1.Hide;
  P_a2.Hide;
  result := 0;
end;

end.

