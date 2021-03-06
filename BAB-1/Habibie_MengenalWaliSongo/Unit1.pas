unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    L1: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    L2: TLabel;
    btn10: TButton;
    btn11: TButton;
    L3: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
L2.caption:='Nama asli: Raden Said';
L3.caption:='Daerah penyebaran Islam: Kadilangu, Demak';
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
L2.caption:='Nama asli: Syekh Maulana Malik Ibrahim';
L3.caption:='Daerah penyebaran Islam: Gresik';
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
L2.caption:='Nama asli: Raden Rahmat';
L3.caption:='Daerah penyebaran Islam: Demak dan Surabaya';
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
L2.caption:='Nama asli: Raden Makhdum Ibrahim';
L3.caption:='Daerah penyebaran Islam: Tuban';
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
L2.caption:='Nama asli: Raden Qasim';
L3.caption:='Daerah penyebaran Islam: Drajat, Kecamatan Paciran, Lamongan';
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
L2.caption:='Nama asli: Syekh Ja’far Shadiq,';
L3.caption:='Daerah penyebaran Islam: Kudus';
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
L2.caption:='Nama asli: Raden Ainul Yaqin,';
L3.caption:='Daerah penyebaran Islam: Gresik, Madura, Lombok';
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
L2.caption:='Nama asli: Raden Umar Said,';
L3.caption:='Daerah penyebaran Islam: Muria, Kudus';
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
L2.caption:='Nama asli: Syarif Hidayatullah Al-Khan,';
L3.caption:='Daerah penyebaran Islam: Cirebon, Banten dan Demak';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
form1.Color:=clgreen;
end;

procedure TForm1.btn10Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.btn11Click(Sender: TObject);
begin
L2.caption:=' ' ;
L3. caption:=' ' ;
end;

end.
