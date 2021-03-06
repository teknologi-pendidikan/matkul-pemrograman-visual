program MineSwiiiper;

uses
  Forms,
  MineSweeper in 'MineSweeper.pas' {MainScreen};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainScreen, MainScreen);
  Application.Run;
end.
