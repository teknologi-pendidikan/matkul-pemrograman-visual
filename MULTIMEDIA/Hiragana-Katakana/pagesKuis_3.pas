unit pagesKuis_3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MPlayer, StdCtrls, jpeg, ExtCtrls;

type
  TpageKuis_3 = class(TForm)
    img_background: TImage;
    L_pagesLocation: TLabel;
    L_titleMateri: TLabel;
    grp_q1: TGroupBox;
    L_Quiestion: TLabel;
    img_q3: TImage;
    mp_track: TMediaPlayer;
    rg_qGroup: TRadioGroup;
    b_aCheck: TButton;
    b_a1: TButton;
    b_a2: TButton;
    b_a3: TButton;
    procedure b_a1Click(Sender: TObject);
    procedure b_a2Click(Sender: TObject);
    procedure b_a3Click(Sender: TObject);
    procedure b_aCheckClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageKuis_3: TpageKuis_3;

implementation

{$R *.dfm}

procedure TpageKuis_3.b_a1Click(Sender: TObject);
begin
mp_track.FileName:='assets/kuis-audio/3-1.mp3';
mp_track.Open;
mp_track.Play;
b_aCheck.Show;
end;

procedure TpageKuis_3.b_a2Click(Sender: TObject);
begin
mp_track.FileName:='assets/kuis-audio/3-2.mp3';
mp_track.Open;
mp_track.Play;
b_aCheck.Show;
end;

procedure TpageKuis_3.b_a3Click(Sender: TObject);
begin
mp_track.FileName:='assets/kuis-audio/3-3.mp3';
mp_track.Open;
mp_track.Play;
b_aCheck.Show;
end;

procedure TpageKuis_3.b_aCheckClick(Sender: TObject);
begin
if (rg_qGroup.ItemIndex = 1) or (rg_qGroup.ItemIndex = 2) then
ShowMessage('JAWABAN KAMU SALAH');

if rg_qGroup.ItemIndex = 0 then
ShowMessage('JAWABAN KAMU BENAR');
end;

end.
