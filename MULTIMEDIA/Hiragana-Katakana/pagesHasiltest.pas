unit pagesHasiltest;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TpageHasiltest = class(TForm)
    img_background: TImage;
    L_titleMateri: TLabel;
    grp_hasilTest: TGroupBox;
    b_resultsTest: TButton;
    L_elapsedTime: TLabel;
    L_textElapsedTime: TLabel;
    L_textJawabanBenar: TLabel;
    L_textJawabanSalah: TLabel;
    L_JawabanBenar: TLabel;
    L_JawabanSalah: TLabel;
    grp_grade: TGroupBox;
    grp_status: TGroupBox;
    L_pointGrade: TLabel;
    L_Lulus: TLabel;
    L_TidakLulus: TLabel;
    b_backtomenu: TButton;
    procedure b_resultsTestClick(Sender: TObject);
    procedure b_backtomenuClick(Sender: TObject);
    procedure ShowForm(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageHasiltest: TpageHasiltest;
  FinalResult: Integer;

implementation

uses pagesKuis_6, pagesKuis_5, pagesKuis_4, pagesKuis_3, pagesKuis_2,
  pagesKuis_1, pagesKuis_7, pagesKuis_10, pagesKuis_8, pagesKuis_9,
  pagesMainmenu, pagesDevConsole;

{$R *.dfm}


procedure TpageHasiltest.b_resultsTestClick(Sender: TObject);
begin
  // Kalkulasi Nilai
  FinalResult := pageKuis_01.result
    + pageKuis_01.result
    + pageKuis_02.result
    + pageKuis_03.result
    + pageKuis_04.result
    + pageKuis_05.result
    + pageKuis_06.result
    + pageKuis_07.result
    + pageKuis_08.result
    + pageKuis_09.result
    + pageKuis_10.result;

  // Kelulusan
  if FinalResult > 5 then
    L_Lulus.Show
  else
    L_TidakLulus.Show;

  // Grade Status
  if FinalResult <= 3 then
    L_pointGrade.Caption := 'D'
  else if (FinalResult >= 4) and (FinalResult < 7) then
    L_pointGrade.Caption := 'C'
  else if (FinalResult >= 7) and (FinalResult < 10) then
    L_pointGrade.Caption := 'B'
  else if FinalResult = 10 then
    L_pointGrade.Caption := 'A';

  // Input Variable
  L_elapsedTime.Caption := IntToStr(pageDevConsole.quizElapsedTime) + ' Detik';
  L_JawabanBenar.Caption := IntToStr(FinalResult);
  L_JawabanSalah.Caption := IntToStr(10 - FinalResult);

  // Showing Results
  b_resultsTest.Hide;
  L_elapsedTime.Show;
  L_JawabanBenar.Show;
  L_JawabanSalah.Show;
  L_textElapsedTime.Show;
  L_textJawabanBenar.Show;
  L_textJawabanSalah.Show;
  grp_grade.Show;
  grp_status.Show;
  b_backtomenu.Show;
end;

procedure TpageHasiltest.b_backtomenuClick(Sender: TObject);
begin
  pageHasiltest.Hide;
  pageMainmenu.Show;
  pageKuis_01.Destroy;
  pageKuis_02.Destroy;
  pageKuis_03.Destroy;
  pageKuis_04.Destroy;
  pageKuis_05.Destroy;
  pageKuis_06.Destroy;
  pageKuis_07.Destroy;
  pageKuis_08.Destroy;
  pageKuis_09.Destroy;
  pageKuis_10.Destroy;
  pageDevConsole.quisFinished := True;
end;

procedure TpageHasiltest.ShowForm(Sender: TObject);
begin
  pageDevConsole.mp_bgMusic.Play;
end;

end.

