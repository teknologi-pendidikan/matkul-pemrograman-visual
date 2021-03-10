program Project1;

uses
  Forms,
  KALKULATOR in 'KALKULATOR.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
