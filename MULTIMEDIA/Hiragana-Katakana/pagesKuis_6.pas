unit pagesKuis_6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TpageKuis_06 = class(TForm)
    img_background: TImage;
    L_pagesLocation: TLabel;
    L_titleMateri: TLabel;
    grp_q1: TGroupBox;
    L_Quiestion: TLabel;
    b_nextQuest: TButton;
    img_question: TImage;
    e_answer: TEdit;
    L_inputHint: TLabel;
    b_aCheck: TButton;
    procedure input(Sender: TObject; var Key: Char);
    procedure b_aCheckClick(Sender: TObject);
  private
    { Private declarations }
  public
    result: integer;
    { Public declarations }
  end;

var
  pageKuis_06: TpageKuis_06;

implementation

uses pagesKuis_7;

{$R *.dfm}

procedure TpageKuis_06.input(Sender: TObject; var Key: Char);
begin
  b_aCheck.Show;
end;

procedure TpageKuis_06.b_aCheckClick(Sender: TObject);
begin
  if e_answer.Text = 'konnichiwa' then
  begin
    ShowMessage('YEAY! Jawaban Kamu Benarrr!!!');
    pageKuis_06.Hide;
    pageKuis_07.Show;
    result := 1;
  end
  else
  begin
    ShowMessage('Maaf, Jawaban kamu kurang tepat :(');
    pageKuis_06.Hide;
    pageKuis_07.Show;
    result := 0;
  end;
end;

end.
