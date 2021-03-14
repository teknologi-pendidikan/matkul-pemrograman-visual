program LuasBangunRuang;

uses
  Forms,
  LuasBangunRuangCode in 'LuasBangunRuangCode.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
