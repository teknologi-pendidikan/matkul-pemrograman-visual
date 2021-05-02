unit pagesMainmenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TpageMainmenu = class(TForm)
    img_background: TImage;
    img_buttonMateri: TImage;
    img_buttonKuis: TImage;
    img_buttonExit: TImage;
    L_PageStatus: TLabel;
    L_hintPenjelasan: TLabel;
    L_hintKuis: TLabel;
    L_hintKD: TLabel;
    L_hintKeluarApp: TLabel;
    procedure Exit(Sender: TObject);
    procedure img_buttonMateriClick(Sender: TObject);
    procedure ShowForm(Sender: TObject);
    procedure img_buttonKuisClick(Sender: TObject);
    procedure HideHintPenjelasan(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ShowHintMateri(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ShowHintKuis(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ShowHintKeluar(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageMainmenu: TpageMainmenu;

implementation

uses pagesMateri, pagesKuis_1;

{$R *.dfm}

procedure TpageMainmenu.Exit(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TpageMainmenu.img_buttonMateriClick(Sender: TObject);
begin
  pageMainmenu.Hide;
  pageMateri.show;
end;

procedure TpageMainmenu.ShowForm(Sender: TObject);
begin
  L_hintPenjelasan.Hide;
  L_hintKuis.Hide;
  L_hintKD.Hide;
  L_hintKeluarApp.Hide;
end;

procedure TpageMainmenu.img_buttonKuisClick(Sender: TObject);
begin
  pageMainmenu.Hide;
  pageKuis_1.Show;
end;

procedure TpageMainmenu.HideHintPenjelasan(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  L_hintPenjelasan.Hide;
  L_hintKuis.Hide;
  L_hintKD.Hide;
  L_hintKeluarApp.Hide;
end;

procedure TpageMainmenu.ShowHintMateri(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  L_hintPenjelasan.Show;
end;

procedure TpageMainmenu.ShowHintKuis(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  L_hintKuis.Show;
end;

procedure TpageMainmenu.ShowHintKeluar(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  L_hintKeluarApp.Show;
end;

end.

