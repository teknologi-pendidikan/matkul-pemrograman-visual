unit pagesKuis_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TpageKuis_01 = class(TForm)
    img_background: TImage;
    L_pagesLocation: TLabel;
    L_titleMateri: TLabel;
    grp_q1: TGroupBox;
    L_Quiestion: TLabel;
    img_buttonPenjelasanHiragana: TImage;
    img_buttonPenjelasanKatakana: TImage;
    img_JawabanKanji: TImage;
    img_JawabanRomaji: TImage;
    procedure JawabanSalah(Sender: TObject);
    procedure JawabanBenar(Sender: TObject);
  private
    { Private declarations }
  public
    result: integer;
    { Public declarations }
  end;

var
  pageKuis_01: TpageKuis_01;

implementation

uses pagesKuis_2;

{$R *.dfm}

procedure TpageKuis_01.JawabanSalah(Sender: TObject);
begin
  ShowMessage('Maaf, jawaban kamu masih salah');
  pageKuis_01.Hide;
  pageKuis_02.Show;
  result := 1;
end;

procedure TpageKuis_01.JawabanBenar(Sender: TObject);
begin
  ShowMessage('Hore! Jawaban Kamu Benar!');
  pageKuis_01.Hide;
  pageKuis_02.Show;
  result := 0;
end;

end.
