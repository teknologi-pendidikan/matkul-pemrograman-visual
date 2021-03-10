program kalkulator_luas_bangunruang_fungsi;

uses
  Forms,
  volume in 'volume.pas' {MainScreen};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainScreen, MainScreen);
  Application.Run;
end.
