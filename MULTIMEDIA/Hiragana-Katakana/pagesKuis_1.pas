unit pagesKuis_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TpageKuis_1 = class(TForm)
    img_background: TImage;
    L_pagesLocation: TLabel;
    L_titleMateri: TLabel;
    grp_q1: TGroupBox;
    L_Quiestion: TLabel;
    img_buttonPenjelasanHiragana: TImage;
    img_buttonPenjelasanKatakana: TImage;
    procedure img_buttonPenjelasanHiraganaClick(Sender: TObject);
    procedure img_buttonPenjelasanKatakanaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageKuis_1: TpageKuis_1;

implementation

uses pagesKuis_2;

{$R *.dfm}

procedure TpageKuis_1.img_buttonPenjelasanHiraganaClick(Sender: TObject);
begin
  ShowMessage('Maaf, jawaban kamu masih salah');
  pageKuis_1.Hide;
  pageKuis_2.Show;
end;

procedure TpageKuis_1.img_buttonPenjelasanKatakanaClick(Sender: TObject);
begin
  ShowMessage('Hore! Jawaban Kamu Benar!');
  pageKuis_1.Hide;
  pageKuis_2.Show;
end;

end.

