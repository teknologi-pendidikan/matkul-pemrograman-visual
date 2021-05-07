unit pagesKuis_8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, MPlayer, jpeg;

type
  TpageKuis_08 = class(TForm)
    img_background: TImage;
    L_pagesLocation: TLabel;
    L_titleMateri: TLabel;
    grp_q1: TGroupBox;
    mp_track: TMediaPlayer;
    b_playAudio: TButton;
    L_Quiestion: TLabel;
    e_answer: TEdit;
    L_inputHint: TLabel;
    b_aCheck: TButton;
    procedure b_playAudioClick(Sender: TObject);
    procedure InputAnswer(Sender: TObject; var Key: Char);
    procedure b_aCheckClick(Sender: TObject);
  private
    { Private declarations }
  public
    result: integer;
    { Public declarations }
  end;

var
  pageKuis_08: TpageKuis_08;

implementation

uses pagesKuis_9;

{$R *.dfm}

procedure TpageKuis_08.b_playAudioClick(Sender: TObject);
begin
  mp_track.FileName := 'assets\kuis-audio\3-1.mp3';
  mp_track.Open;
  mp_track.Play;
end;

procedure TpageKuis_08.InputAnswer(Sender: TObject; var Key: Char);
begin
  b_aCheck.Show;
end;

procedure TpageKuis_08.b_aCheckClick(Sender: TObject);
begin
  if e_answer.Text = 'arigatou' then
  begin
    ShowMessage('YEAY! Jawaban Kamu Benarrr!!!');
    pageKuis_08.Hide;
    pageKuis_09.Show;
    result := 1;
  end
  else
  begin
    ShowMessage('Maaf, Jawaban kamu kurang tepat :(');
    pageKuis_08.Hide;
    pageKuis_09.Show;
    result := 0;
  end;
end;

end.
