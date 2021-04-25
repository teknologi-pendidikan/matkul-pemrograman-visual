unit pagesMateriCaramenulis;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, GIFImage, ExtCtrls, StdCtrls, jpeg;

type
  TpageMateriCaramenulis = class(TForm)
    img_background: TImage;
    L_titleMateri: TLabel;
    L_pagesLocation: TLabel;
    img_buttonPenjelasanHiragana: TImage;
    img_buttonPenjelasanKatakana: TImage;
    img_buttonKembali: TImage;
    img_HiraganaI: TImage;
    img_HiraganaU: TImage;
    img_HiraganaE: TImage;
    img_HiraganaA: TImage;
    grp_AnimasiHiragana: TGroupBox;
    mmo_CarameulisHiragana: TMemo;
    L_HiraganaA: TLabel;
    L_HiraganaI: TLabel;
    L_HiraganaU: TLabel;
    L_HiraganaE: TLabel;
    procedure img_buttonKembaliClick(Sender: TObject);
    procedure img_buttonPenjelasanHiraganaClick(Sender: TObject);
    procedure initialState(Sender: TObject);
    procedure img_buttonPenjelasanKatakanaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageMateriCaramenulis: TpageMateriCaramenulis;
  r, g, b: Byte;
  color: TColor;

implementation

uses pagesMateri;

{$R *.dfm}

procedure TpageMateriCaramenulis.img_buttonKembaliClick(Sender: TObject);
begin
  pageMateriCaramenulis.Hide;
  pageMateri.Show;
end;

procedure TpageMateriCaramenulis.initialState(Sender: TObject);
begin
  grp_AnimasiHiragana.Hide;
  //grp_AnimasiKatakana.Hide;
  r := 254;
  g := 245;
  b := 246;
  color := RGB(r, g, b);
  grp_AnimasiHiragana.Color := color;
  //grp_AnimasiKatakana.Color := color;
end;

procedure TpageMateriCaramenulis.img_buttonPenjelasanKatakanaClick(
  Sender: TObject);
begin
  grp_AnimasiHiragana.Hide;
  //grp_AnimasiKatakana.Show;
end;

procedure TpageMateriCaramenulis.img_buttonPenjelasanHiraganaClick(
  Sender: TObject);
begin
  grp_AnimasiHiragana.Show;
  //grp_AnimasiKatakana.Hide;
end;


end.

