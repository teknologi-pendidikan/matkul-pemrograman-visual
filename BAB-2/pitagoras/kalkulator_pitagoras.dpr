program kalkulator_pitagoras;

uses
  Forms,
  fungsi_pitagoras in 'fungsi_pitagoras.pas' {MainScreen};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainScreen, MainScreen);
  Application.Run;
end.
