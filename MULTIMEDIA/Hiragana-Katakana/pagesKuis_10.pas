unit pagesKuis_10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, GIFImage, StdCtrls;

type
  TpageKuis_10 = class(TForm)
    img_background: TImage;
    L_pagesLocation: TLabel;
    L_titleMateri: TLabel;
    grp_q1: TGroupBox;
    L_Quiestion: TLabel;
    rg_qGroup: TRadioGroup;
    b_aCheck: TButton;
    L_aRight: TLabel;
    L_aSalah: TLabel;
    b_nextQ: TButton;
    img_HiraganaA: TImage;
    img_HiraganaU: TImage;
    img_HiraganaE: TImage;
    img_HiraganaI: TImage;
    procedure b_aCheckClick(Sender: TObject);
    procedure b_nextQClick(Sender: TObject);
  private
    { Private declarations }
  public
    result: integer;
    { Public declarations }
  end;

var
  pageKuis_10: TpageKuis_10;

implementation

uses pagesHasiltest, pagesDevConsole;

{$R *.dfm}

procedure TpageKuis_10.b_aCheckClick(Sender: TObject);
begin
  if (rg_qGroup.ItemIndex = 0) or (rg_qGroup.ItemIndex = 2) or
    (rg_qGroup.ItemIndex = 3) then
  begin
    ShowMessage('JAWABAN KAMU SALAH');
    b_aCheck.Hide;
    rg_qGroup.Hide;
    L_aSalah.Show;
    b_nextQ.Show;
    result := 0;
  end;

  if rg_qGroup.ItemIndex = 1 then
  begin
    ShowMessage('JAWABAN KAMU BENAR');
    b_aCheck.Hide;
    rg_qGroup.Hide;
    L_aRight.Show;
    b_nextQ.Show;
    result := 1;
  end;
end;

procedure TpageKuis_10.b_nextQClick(Sender: TObject);
begin
  pageKuis_10.Hide;
  pageHasiltest.Show;
  pageDevConsole.tmr_KuisTimer.Enabled := False;
end;

end.
