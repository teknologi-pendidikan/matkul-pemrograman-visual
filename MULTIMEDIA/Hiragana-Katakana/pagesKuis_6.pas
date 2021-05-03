unit pagesKuis_6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TpageKuis_6 = class(TForm)
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
    { Public declarations }
  end;

var
  pageKuis_6: TpageKuis_6;

implementation

{$R *.dfm}

procedure TpageKuis_6.input(Sender: TObject; var Key: Char);
begin
  b_aCheck.Show;
end;

procedure TpageKuis_6.b_aCheckClick(Sender: TObject);
begin
  if e_answer.Text = 'konnichiwa' then
  begin
    ShowMessage('YEAY! Jawaban Kamu Benarrr!!!');
  end
  else
  begin
    ShowMessage('Maaf, Jawaban kamu kurang tepat :(');
  end;
end;

end.

