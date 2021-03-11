program kalkulator_sayur;

uses
  Forms,
  sayur_func in 'sayur_func.pas' {MainScreen};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainScreen, MainScreen);
  Application.Run;
end.
