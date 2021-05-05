unit pagesKuis_3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MPlayer, StdCtrls, jpeg, ExtCtrls;

type
  TpageKuis_03 = class(TForm)
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
    L_aRight: TLabel;
    L_aSalah: TLabel;
    b_nextQ: TButton;
    procedure b_a1Click(Sender: TObject);
    procedure b_a2Click(Sender: TObject);
    procedure b_a3Click(Sender: TObject);
    procedure b_aCheckClick(Sender: TObject);
    procedure b_nextQClick(Sender: TObject);
  private
    { Private declarations }
  public
    result: integer;
    { Public declarations }
  end;

var
  pageKuis_03: TpageKuis_03;

implementation

uses pagesKuis_4;

{$R *.dfm}

procedure TpageKuis_03.b_a1Click(Sender: TObject);
begin
  mp_track.FileName := 'assets/kuis-audio/3-1.mp3';
  mp_track.Open;
  mp_track.Play;
  b_aCheck.Show;
end;

procedure TpageKuis_03.b_a2Click(Sender: TObject);
begin
  mp_track.FileName := 'assets/kuis-audio/3-2.mp3';
  mp_track.Open;
  mp_track.Play;
  b_aCheck.Show;
end;

procedure TpageKuis_03.b_a3Click(Sender: TObject);
begin
  mp_track.FileName := 'assets/kuis-audio/3-3.mp3';
  mp_track.Open;
  mp_track.Play;
  b_aCheck.Show;
end;

procedure TpageKuis_03.b_aCheckClick(Sender: TObject);
begin
  if (rg_qGroup.ItemIndex = 1) or (rg_qGroup.ItemIndex = 2) then
  begin
    ShowMessage('JAWABAN KAMU SALAH');
    b_aCheck.Hide;
    rg_qGroup.Hide;
    L_aSalah.Show;
    b_nextQ.Show;
    b_a1.Hide;
    b_a2.Hide;
    b_a3.Hide;
    result := 0;
  end;

  if rg_qGroup.ItemIndex = 0 then
  begin
    ShowMessage('JAWABAN KAMU BENAR');
    b_aCheck.Hide;
    rg_qGroup.Hide;
    L_aRight.Show;
    b_nextQ.Show;
    b_a1.Hide;
    b_a2.Hide;
    b_a3.Hide;
    result := 1;
  end;

end;

procedure TpageKuis_03.b_nextQClick(Sender: TObject);
begin
  pageKuis_03.Hide;
  pageKuis_04.Show;
end;

end.

