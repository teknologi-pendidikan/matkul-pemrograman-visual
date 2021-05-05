program HiraganaKatakana;

uses
  Forms,
  pagesDisclaimer in 'pagesDisclaimer.pas' {PageDisclaimer},
  pagesMainmenu in 'pagesMainmenu.pas' {pageMainmenu},
  pagesMateri in 'pagesMateri.pas' {pageMateri},
  pagesMateriPenjelasan in 'pagesMateriPenjelasan.pas' {pageMateriPenjelasan},
  pagesMateriCarabaca in 'pagesMateriCarabaca.pas' {pageMateriCarabaca},
  pagesMateriCaramenulis in 'pagesMateriCaramenulis.pas'
  {pageMateriCaramenulis},
  pagesKuis_1 in 'pagesKuis_1.pas' {pageKuis_01},
  pagesKuis_2 in 'pagesKuis_2.pas' {pageKuis_02},
  pagesKuis_3 in 'pagesKuis_3.pas' {pageKuis_03},
  pagesKuis_4 in 'pagesKuis_4.pas' {pageKuis_04},
  pagesKuis_5 in 'pagesKuis_5.pas' {pageKuis_05},
  pagesKuis_6 in 'pagesKuis_6.pas' {pageKuis_06},
  pagesDevConsole in 'pagesDevConsole.pas' {pageDevConsole},
  pagesKuis_7 in 'pagesKuis_7.pas' {pageKuis_07},
  pagesKuis_8 in 'pagesKuis_8.pas' {pageKuis_08},
  pagesKuis_9 in 'pagesKuis_9.pas' {pageKuis_09},
  pagesKuis_10 in 'pagesKuis_10.pas' {pageKuis_10},
  pagesHasiltest in 'pagesHasiltest.pas' {pageHasiltest};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Belajar Hiragana dan Katakana';
  Application.CreateForm(TPageDisclaimer, PageDisclaimer);
  Application.CreateForm(TpageMainmenu, pageMainmenu);
  Application.CreateForm(TpageMateri, pageMateri);
  Application.CreateForm(TpageMateriPenjelasan, pageMateriPenjelasan);
  Application.CreateForm(TpageMateriCarabaca, pageMateriCarabaca);
  Application.CreateForm(TpageMateriCaramenulis, pageMateriCaramenulis);
  Application.CreateForm(TpageKuis_01, pageKuis_01);
  Application.CreateForm(TpageKuis_02, pageKuis_02);
  Application.CreateForm(TpageKuis_03, pageKuis_03);
  Application.CreateForm(TpageKuis_04, pageKuis_04);
  Application.CreateForm(TpageKuis_05, pageKuis_05);
  Application.CreateForm(TpageKuis_06, pageKuis_06);
  Application.CreateForm(TpageDevConsole, pageDevConsole);
  Application.CreateForm(TpageKuis_07, pageKuis_07);
  Application.CreateForm(TpageKuis_08, pageKuis_08);
  Application.CreateForm(TpageKuis_09, pageKuis_09);
  Application.CreateForm(TpageKuis_10, pageKuis_10);
  Application.CreateForm(TpageHasiltest, pageHasiltest);
  Application.Run;
end.

