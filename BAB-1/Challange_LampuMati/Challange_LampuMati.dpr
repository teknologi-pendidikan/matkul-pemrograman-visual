program Challange_LampuMati;

uses
  Forms,
  MainUnit in 'MainUnit.pas' {MainScreen};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainScreen, MainScreen);
  Application.Run;
end.
