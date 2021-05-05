unit pagesKuis_4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, MPlayer, jpeg;

type
  TpageKuis_04 = class(TForm)
    img_background: TImage;
    L_titleMateri: TLabel;
    L_pagesLocation: TLabel;
    grp_q1: TGroupBox;
    L_Quiestion: TLabel;
    mp_track: TMediaPlayer;
    rg_qGroup: TRadioGroup;
    b_aCheck: TButton;
    b_a1: TButton;
    b_a2: TButton;
    img_wrong: TImage;
    img_benar: TImage;
    b_nextQuest: TButton;
    procedure b_a1Click(Sender: TObject);
    procedure b_a2Click(Sender: TObject);
    procedure b_aCheckClick(Sender: TObject);
    procedure b_nextQuestClick(Sender: TObject);
  private
    { Private declarations }
  public
    result: integer;
    { Public declarations }
  end;

var
  pageKuis_04: TpageKuis_04;

implementation

uses pagesKuis_5;

{$R *.dfm}

procedure TpageKuis_04.b_a1Click(Sender: TObject);
begin
  mp_track.FileName := 'assets/kuis-audio/4-1-hiraganaa.mp3';
  mp_track.Open;
  mp_track.Play;
  b_aCheck.Show;
end;

procedure TpageKuis_04.b_a2Click(Sender: TObject);
begin
  mp_track.FileName := 'assets/kuis-audio/4-2-katakana.mp3';
  mp_track.Open;
  mp_track.Play;
  b_aCheck.Show;
end;

procedure TpageKuis_04.b_aCheckClick(Sender: TObject);
begin
  if rg_qGroup.ItemIndex = 1 then
  begin
    ShowMessage('JAWABAN KAMU SALAH');
    b_aCheck.Hide;
    img_wrong.Show;
    b_nextQuest.Show;
    result := 0;
  end;

  if rg_qGroup.ItemIndex = 0 then
  begin
    ShowMessage('JAWABAN KAMU BENAR');
    b_aCheck.Hide;
    img_benar.Show;
    b_nextQuest.Show;
    result := 1;
  end;
end;

procedure TpageKuis_04.b_nextQuestClick(Sender: TObject);
begin
  pageKuis_04.Hide;
  pageKuis_05.Show;
end;

end.
