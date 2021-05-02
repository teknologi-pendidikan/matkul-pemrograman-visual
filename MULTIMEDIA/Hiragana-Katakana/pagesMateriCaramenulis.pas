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
    shp_stroke3: TShape;
    shp_LineStroke3: TShape;
    procedure img_buttonKembaliClick(Sender: TObject);
    procedure img_buttonPenjelasanHiraganaClick(Sender: TObject);
    procedure initialState(Sender: TObject);
    procedure img_buttonPenjelasanKatakanaClick(Sender: TObject);
    procedure img_buttonStrokeClick(Sender: TObject);
    procedure tmr_stroke1Timer(Sender: TObject);
    procedure ResetAnimasi(reset: Boolean);
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
  ResetAnimasi(True);
  grp_AnimasiHiragana.Hide;
  r := 254;
  g := 245;
  b := 246;
  color := RGB(r, g, b);
  grp_AnimasiHiragana.Color := color;
  grp_strokeTutorial.Hide;
  grp_AnimasiHiragana.Hide;
end;

procedure TpageMateriCaramenulis.img_buttonPenjelasanKatakanaClick(
  Sender: TObject);
begin
  grp_strokeTutorial.Hide;
  grp_AnimasiHiragana.Hide;
end;

procedure TpageMateriCaramenulis.img_buttonPenjelasanHiraganaClick(
  Sender: TObject);
begin
  grp_strokeTutorial.Hide;
  grp_AnimasiHiragana.Show;
end;

procedure TpageMateriCaramenulis.img_buttonStrokeClick(
  Sender: TObject);
begin
  ResetAnimasi(True);
  tmr_stroke1.Enabled := True;
  grp_strokeTutorial.Show;
  grp_AnimasiHiragana.Hide;
end;

procedure TpageMateriCaramenulis.tmr_stroke1Timer(Sender: TObject);
begin

  // stroke 1
  if shp_stroke1.Left < 344 then
  begin
    shp_stroke1.Show;
    shp_LineStroke1.Show;
    shp_stroke1.Left := shp_stroke1.Left + 1;
    shp_LineStroke1.Width := shp_LineStroke1.width + 1;
  end;

  // Stroke 2
  if (shp_stroke1.Left = 344) and (shp_stroke2.Left < 390) then
  begin
    shp_stroke1.Hide;
    shp_stroke2.Show;
    shp_LineStroke2.Show;
    shp_stroke2.Left := shp_stroke2.Left + 1;
    shp_LineStroke2.Width := shp_LineStroke2.width + 1;
  end;

  // Stroke 3
  if (shp_stroke2.Left = 390) and (shp_stroke3.Top < 208) then
  begin
    shp_stroke2.Hide;
    shp_stroke3.Show;
    shp_LineStroke3.Show;
    shp_stroke3.Top := shp_stroke3.Top + 1;
    shp_LineStroke3.Height := shp_LineStroke3.Height + 1;
  end;

  // Replay
  if shp_stroke3.Top = 208 then
  begin

    ResetAnimasi(True);
    tmr_stroke1.enabled := True;

  end;

end;

procedure TpageMateriCaramenulis.ResetAnimasi(reset: Boolean);
begin
  // Reset Visibilitas
  shp_stroke1.Hide;
  shp_stroke2.Hide;
  shp_stroke3.Hide;
  shp_LineStroke1.Hide;
  shp_LineStroke2.Hide;
  shp_LineStroke3.Hide;

  //Reset Posisi
  shp_stroke1.Left := 72;
  shp_stroke2.Left := 24;
  shp_stroke3.Top := 72;
  shp_LineStroke1.Width := 30;
  shp_LineStroke2.Width := 30;
  shp_LineStroke3.Height := 30;

  // Stop Timer
  tmr_stroke1.Enabled := False;
end;

end.
