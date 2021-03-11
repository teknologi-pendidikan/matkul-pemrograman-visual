unit sayur_func;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Mask, Buttons;

type
  TMainScreen = class(TForm)
    input_1: TEdit;
    input_2: TEdit;
    operator_tambah: TButton;
    operator_kurang: TButton;
    operator_bagi: TButton;
    operator_kali: TButton;
    output_hasil: TLabel;
    procedure operator_tambahClick(Sender: TObject);
    procedure operator_kurangClick(Sender: TObject);
    procedure operator_bagiClick(Sender: TObject);
    procedure operator_kaliClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainScreen: TMainScreen;

implementation

{$R *.dfm}

procedure TMainScreen.operator_tambahClick(Sender: TObject);
var angka_satu, angka_dua: real;
begin
angka_satu:=StrtoFloat(input_1.Text);
angka_dua:=StrtoFloat(input_2.Text);
output_hasil.Caption:=FloattoStr(angka_satu+angka_dua);
end;

procedure TMainScreen.operator_kurangClick(Sender: TObject);
var angka_satu, angka_dua: real;
begin
angka_satu:=StrtoFloat(input_1.Text);
angka_dua:=StrtoFloat(input_2.Text);
output_hasil.Caption:=FloattoStr(angka_satu-angka_dua);
end;

procedure TMainScreen.operator_bagiClick(Sender: TObject);
var angka_satu, angka_dua: real;
begin
angka_satu:=StrtoFloat(input_1.Text);
angka_dua:=StrtoFloat(input_2.Text);
output_hasil.Caption:=FloattoStr(angka_satu/angka_dua);
end;

procedure TMainScreen.operator_kaliClick(Sender: TObject);
var angka_satu, angka_dua: real;
begin
angka_satu:=StrtoFloat(input_1.Text);
angka_dua:=StrtoFloat(input_2.Text);
output_hasil.Caption:=FloattoStr(angka_satu*angka_dua);
end;

end.
