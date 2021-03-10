program proyek_kalksuhu;

uses
  Forms,
  kalk_suhu in 'kalk_suhu.pas' {Kalkulator_Suhu};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TKalkulator_Suhu, Kalkulator_Suhu);
  Application.Run;
end.
