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
    tmr_KuisTimer: TTimer;
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
    procedure tmr_KuisTimerTimer(Sender: TObject);
    procedure b_resultsTestClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageHasiltest: TpageHasiltest;
  ElapsedTime: integer;
  FinalResult: Integer;

implementation

uses pagesKuis_6, pagesKuis_5, pagesKuis_4, pagesKuis_3, pagesKuis_2,
  pagesKuis_1, pagesKuis_7, pagesKuis_10, pagesKuis_8, pagesKuis_9;

{$R *.dfm}

procedure TpageHasiltest.tmr_KuisTimerTimer(Sender: TObject);
begin
  elapsedTime := ElapsedTime + 1;
end;

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
  else if (FinalResult >= 4) and (FinalResult < 7 ) then
    L_pointGrade.Caption := 'C'
  else if (FinalResult >= 7) and (FinalResult < 10 ) then
    L_pointGrade.Caption := 'B'
  else if FinalResult = 10 then
    L_pointGrade.Caption := 'A';

  // Input Variable
  L_elapsedTime.Caption := IntToStr(ElapsedTime) + ' Detik';
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
end;

end.

