unit fungsi_pitagoras;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TMainScreen = class(TForm)
    input_Tinggi: TEdit;
    input_Panjang: TEdit;
    button_sisimiring: TButton;
    output_sisimiring: TEdit;
    button_clear: TButton;
    Button_Exit: TButton;
    procedure button_sisimiringClick(Sender: TObject);
    procedure button_clearClick(Sender: TObject);
    procedure Button_ExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainScreen: TMainScreen;

implementation

{$R *.dfm}

procedure TMainScreen.button_sisimiringClick(Sender: TObject);
var panjang,tinggi,hasil: real;
begin
   panjang:=StrtoFloat(input_Panjang.Text);
   tinggi:=StrtoFloat(input_Tinggi.Text);
   hasil:= sqrt(panjang*panjang+tinggi*tinggi);
   output_sisimiring.Text:=FloattoStr(hasil);
end;

procedure TMainScreen.button_clearClick(Sender: TObject);
begin
input_Panjang.Text:='Sisi Tinggi';
input_Tinggi.Text:='Sisi Panjang';
output_sisimiring.Text:='Hasil Penjumlahan';
end;

procedure TMainScreen.Button_ExitClick(Sender: TObject);
begin
Application.Terminate;
end;

end.

