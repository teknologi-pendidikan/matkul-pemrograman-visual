program HiraganaKatakana;

uses
  Forms,
  pagesDisclaimer in 'pagesDisclaimer.pas' {PageDisclaimer},
  pagesMainmenu in 'pagesMainmenu.pas' {pageMainmenu},
  pagesMateri in 'pagesMateri.pas' {pageMateri},
  pagesMateriPenjelasan in 'pagesMateriPenjelasan.pas' {pageMateriPenjelasan},
  pagesMateriCarabaca in 'pagesMateriCarabaca.pas' {pageMateriCarabaca},
  pagesMateriCaramenulis in 'pagesMateriCaramenulis.pas' {pageMateriCaramenulis},
  pagesKuis_1 in 'pagesKuis_1.pas' {pageKuis_1},
  pagesKuis_2 in 'pagesKuis_2.pas' {pageKuis_2},
  pagesKuis_3 in 'pagesKuis_3.pas' {pageKuis_3},
  pagesKuis_4 in 'pagesKuis_4.pas' {pageKuis_4},
  pagesKuis_5 in 'pagesKuis_5.pas' {pageKuis_5},
  pagesKuis_6 in 'pagesKuis_6.pas' {pageKuis_6},
  pagesDevConsole in 'pagesDevConsole.pas' {pageDevConsole},
  pagesKuis_7 in 'pagesKuis_7.pas' {pageKuis_7};

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
  Application.CreateForm(TpageKuis_1, pageKuis_1);
  Application.CreateForm(TpageKuis_2, pageKuis_2);
  Application.CreateForm(TpageKuis_3, pageKuis_3);
  Application.CreateForm(TpageKuis_4, pageKuis_4);
  Application.CreateForm(TpageKuis_5, pageKuis_5);
  Application.CreateForm(TpageKuis_6, pageKuis_6);
  Application.CreateForm(TpageDevConsole, pageDevConsole);
  Application.CreateForm(TpageKuis_7, pageKuis_7);
  Application.Run;
end.

