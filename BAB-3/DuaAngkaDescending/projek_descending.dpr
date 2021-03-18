program projek_descending;

uses
  Forms,
  fungsi_descending in 'fungsi_descending.pas' {wo_Descending};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Two_Descending, wo_Descending);
  Application.Run;
end.
