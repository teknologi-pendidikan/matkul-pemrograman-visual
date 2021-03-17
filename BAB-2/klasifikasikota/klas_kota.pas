unit klas_kota;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var penduduk:Integer;
begin
penduduk:=StrtoInt(Edit1.Text);

if penduduk>5000000
then Edit2.Text:='MEGAPOLITAN';

if (penduduk<5000000) and (penduduk>1000000)
then Edit2.Text:='METROPOLITAN';

if (penduduk<1000000) and (penduduk>100000)
then Edit2.Text:='kota besar';

if (penduduk<1000000) and (penduduk>50000)
then Edit2.Text:='kota sedang';

if (penduduk<50000) and (penduduk>20000)
then Edit2.Text:='kota kecil';

if penduduk<20000
then Edit2.Text:='kota kecil';



end;

end.
