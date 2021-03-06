unit Kompas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TMainScreen = class(TForm)
    S_Bar: TShape;
    S_Utara: TShape;
    L_utara: TLabel;
    b_barat: TButton;
    L_arah: TLabel;
    B_TIMUR: TButton;
    procedure b_baratClick(Sender: TObject);
    procedure B_TIMURClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainScreen: TMainScreen;

implementation

{$R *.dfm}

procedure TMainScreen.b_baratClick(Sender: TObject);
begin
S_Bar.Width:=300;S_Bar.Height:=40;
S_Bar.Left:=120;S_Bar.Top:=200;
S_Utara.Left:=120;S_Utara.Top:=200;
L_arah.Left:=24;L_arah.Top:=200;
L_arah.Caption:='BARAT';
L_arah.Show;
end;

procedure TMainScreen.B_TIMURClick(Sender: TObject);
begin
S_Bar.Width:=300;S_Bar.Height:=40;
S_Bar.Left:=120;S_Bar.Top:=200;
S_Utara.Left:=120;S_Utara.Top:=200;
L_arah.Left:=500;L_arah.Top:=200;
L_arah.Caption:='TIMUR';
L_arah.Show;
end;

end.
