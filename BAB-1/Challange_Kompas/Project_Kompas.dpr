program Project_Kompas;

uses
  Forms,
  Kompas in 'Kompas.pas' {MainScreen};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainScreen, MainScreen);
  Application.Run;
end.
