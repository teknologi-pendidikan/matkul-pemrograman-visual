unit StandarUMPenentuanNilaiAkhir;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edtInput: TEdit;
    lblJudul: TLabel;
    lblInputgih: TLabel;
    btnCe: TButton;
    lblHasil: TLabel;
    btnReset: TButton;
    procedure btnCeClick(Sender: TObject);
    procedure btnResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,c,d,e,f,g,h,i,j,k,l,m,n:Real;

implementation

{$R *.dfm}

procedure TForm1.btnCeClick(Sender: TObject);
begin
  a:=StrToFloat(edtInput.Text);

  if (a>=0)and(a<40) then
  lblHasil.Caption:='Nilai E dengan Angka 0';

  if (a>=40)and(a<55) then
  lblHasil.Caption:='Nilai D dengan Angka 1,00';

  if (a>=55)and(a<60) then
  lblHasil.Caption:='Nilai C dengan Angka 2,00';

  if (a>=60)and(a<65) then
  lblHasil.Caption:='Nilai C+ dengan Angka 2,30';

  if (a>=65)and(a<70) then
  lblHasil.Caption:='Nilai B- dengan Angka 2,70';

  if (a>=70)and(a<75) then
  lblHasil.Caption:='Nilai B dengan Angka 3,00';

  if (a>=75)and(a<80)then
  lblHasil.Caption:='Nilai B+ dengan Angka 3,30';

  if (a>=80)and(a<85)then
  lblHasil.Caption:='Nilai A- dengan Angka 3,70';

  if (a>=85)and(a<100)then
  lblHasil.Caption:='Nilai A dengan Angka 4,00';



  lblHasil.Visible:=True;
  
end;

procedure TForm1.btnResetClick(Sender: TObject);
begin
  edtInput.text:='';
  edtInput.SetFocus;
end;

end.
