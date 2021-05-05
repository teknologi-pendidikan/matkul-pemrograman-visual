unit pagesKuis_7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, OleCtrls, WMPLib_TLB, StdCtrls;

type
  TpageKuis_07 = class(TForm)
    img_background: TImage;
    L_pagesLocation: TLabel;
    L_titleMateri: TLabel;
    grp_q1: TGroupBox;
    L_Quiestion: TLabel;
    b_playVideo: TButton;
    Ppnl: TPanel;
    wmp_carabaca: TWindowsMediaPlayer;
    b_nextQuest: TButton;
    img_buttonPenjelasan: TImage;
    img_buttonCarabaca: TImage;
    img_buttonCaramenulis: TImage;
    procedure b_playVideoClick(Sender: TObject);
    procedure img_buttonPenjelasanClick(Sender: TObject);
    procedure img_buttonCarabacaClick(Sender: TObject);
    procedure img_buttonCaramenulisClick(Sender: TObject);
    procedure b_nextQuestClick(Sender: TObject);
  private
    { Private declarations }
  public
    result: integer;
    { Public declarations }
  end;

var
  pageKuis_07: TpageKuis_07;

implementation

uses pagesKuis_8;

{$R *.dfm}

procedure TpageKuis_07.b_playVideoClick(Sender: TObject);
begin
  wmp_carabaca.controls.play;
  b_playVideo.Hide;
  img_buttonPenjelasan.Show;
  img_buttonCarabaca.Show;
  img_buttonCaramenulis.show;
end;

procedure TpageKuis_07.img_buttonPenjelasanClick(Sender: TObject);
begin
  img_buttonPenjelasan.Show;
  img_buttonCarabaca.Hide;
  img_buttonCaramenulis.Hide;
  ShowMessage('Yess... Jawaban Kamu Benar!!');
  b_nextQuest.Show;
  result := 1;
end;

procedure TpageKuis_07.img_buttonCarabacaClick(Sender: TObject);
begin
  img_buttonPenjelasan.Hide;
  img_buttonCarabaca.Show;
  img_buttonCaramenulis.Hide;
  ShowMessage('Maaf, jawaban kamu kurang tepat!');
  b_nextQuest.Show;
  result := 0;
end;

procedure TpageKuis_07.img_buttonCaramenulisClick(Sender: TObject);
begin
  img_buttonPenjelasan.Hide;
  img_buttonCarabaca.Hide;
  img_buttonCaramenulis.show;
  ShowMessage('Maaf, jawaban kamu kurang tepat!');
  b_nextQuest.Show;
  result := 0;
end;

procedure TpageKuis_07.b_nextQuestClick(Sender: TObject);
begin
  wmp_carabaca.controls.stop;
  pageKuis_07.Hide;
  pageKuis_08.Show;
end;

end.

