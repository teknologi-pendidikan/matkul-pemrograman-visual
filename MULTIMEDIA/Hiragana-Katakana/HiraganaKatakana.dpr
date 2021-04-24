program HiraganaKatakana;

uses
  Forms,
  pagesDisclaimer in 'pagesDisclaimer.pas' {PageDisclaimer},
  pagesMainmenu in 'pagesMainmenu.pas' {pageMainmenu},
  pagesMateri in 'pagesMateri.pas' {pageMateri},
  pagesMateriPenjelasan in 'pagesMateriPenjelasan.pas' {pageMateriPenjelasan},
  pagesMateriCarabaca in 'pagesMateriCarabaca.pas' {pageMateriCarabaca},
  pagesKuis in 'pagesKuis.pas' {pageKuis};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Belajar Hiragana dan Katakana';
  Application.CreateForm(TPageDisclaimer, PageDisclaimer);
  Application.CreateForm(TpageMainmenu, pageMainmenu);
  Application.CreateForm(TpageMateri, pageMateri);
  Application.CreateForm(TpageMateriPenjelasan, pageMateriPenjelasan);
  Application.CreateForm(TpageMateriCarabaca, pageMateriCarabaca);
  Application.CreateForm(TpageKuis, pageKuis);
  Application.Run;
end.

