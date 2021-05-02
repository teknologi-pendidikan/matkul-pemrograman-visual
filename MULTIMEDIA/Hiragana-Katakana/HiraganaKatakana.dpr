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
  pagesKuis_3 in 'pagesKuis_3.pas' {pageKuis_3};

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
  Application.Run;
end.

