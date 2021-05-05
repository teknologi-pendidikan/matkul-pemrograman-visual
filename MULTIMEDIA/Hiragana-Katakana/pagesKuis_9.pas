unit pagesKuis_9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, MPlayer, jpeg;

type
  TpageKuis_09 = class(TForm)
    img_background: TImage;
    L_pagesLocation: TLabel;
    L_titleMateri: TLabel;
    grp_q1: TGroupBox;
    L_Quiestion: TLabel;
    img_q3: TImage;
    mp_track: TMediaPlayer;
    rg_qGroup: TRadioGroup;
    b_aCheck: TButton;
    b_nextQ: TButton;
    procedure b_aCheckClick(Sender: TObject);
    procedure b_nextQClick(Sender: TObject);
  private
    { Private declarations }
  public
    result: integer;
    { Public declarations }
  end;

var
  pageKuis_09: TpageKuis_09;

implementation

uses pagesKuis_10;

{$R *.dfm}

procedure TpageKuis_09.b_aCheckClick(Sender: TObject);
begin
  if (rg_qGroup.ItemIndex = 1) or (rg_qGroup.ItemIndex = 2) then
  begin
    b_aCheck.Hide;
    b_nextQ.Show;
    mp_track.FileName := 'assets\kuis-audio\5-1-jawaban-kamu-kurang-tepat.mp3';
    mp_track.Open;
    mp_track.Play;
    result := 0;
  end;

  if rg_qGroup.ItemIndex = 0 then
  begin
    b_aCheck.Hide;
    b_nextQ.Show;
    mp_track.FileName := 'assets\kuis-audio\5-2-jawaban-kamu-benar.mp3';
    mp_track.Open;
    mp_track.Play;
    result := 1;
  end;
end;

procedure TpageKuis_09.b_nextQClick(Sender: TObject);
begin
  mp_track.Stop;
  pageKuis_09.Hide;
  pageKuis_10.Show;
end;

end.
