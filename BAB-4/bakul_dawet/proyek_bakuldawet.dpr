program proyek_bakuldawet;

uses
  Forms,
  fungsi_dawet in 'fungsi_dawet.pas' {KalkulatorDawet};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TKalkulatorDawet, KalkulatorDawet);
  Application.Run;
end.
