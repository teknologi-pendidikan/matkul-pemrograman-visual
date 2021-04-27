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
    img_buttonStroke: TImage;
    grp_strokeTutorial: TGroupBox;
    mmo1: TMemo;
    shp_stroke1: TShape;
    shp_LineStroke1: TShape;
    tmr_stroke1: TTimer;
    shp_stroke2: TShape;
    shp_LineStroke2: TShape;
    procedure img_buttonKembaliClick(Sender: TObject);
    procedure img_buttonPenjelasanHiraganaClick(Sender: TObject);
    procedure initialState(Sender: TObject);
    procedure img_buttonPenjelasanKatakanaClick(Sender: TObject);
    procedure img_buttonStrokeClick(Sender: TObject);
    procedure tmr_stroke1Timer(Sender: TObject);
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

procedure TpageMateriCaramenulis.img_buttonStrokeClick(
  Sender: TObject);
begin
  tmr_stroke1.Enabled := True;
  //grp_AnimasiKatakana.Hide;
end;

procedure TpageMateriCaramenulis.tmr_stroke1Timer(Sender: TObject);
begin
  if shp_stroke1.Left < 344 then
  begin
    shp_stroke1.Show;
    shp_LineStroke1.Show;
    shp_stroke1.Left := shp_stroke1.Left + 1;
    shp_LineStroke1.Width := shp_LineStroke1.width + 1;
  end;

  if (shp_stroke1.Left = 344) and (shp_stroke2.Left < 390) then
  begin
    shp_stroke1.Hide;
    shp_stroke2.Show;
    shp_LineStroke2.Show;
    shp_stroke2.Left := shp_stroke2.Left + 1;
    shp_LineStroke2.Width := shp_LineStroke2.width + 1;
  end;

end;

end.

