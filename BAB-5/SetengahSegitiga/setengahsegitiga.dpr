program setengahsegitiga;

uses
  Forms,
  fungsi_repeat_segitiga in 'fungsi_repeat_segitiga.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
