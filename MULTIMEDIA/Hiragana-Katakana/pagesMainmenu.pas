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
    L_devconsole: TLabel;
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
    procedure L_devconsoleClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageMainmenu: TpageMainmenu;

implementation

uses pagesMateri, pagesKuis_1, pagesHasiltest, pagesDevConsole,
  pagesKuis_2, pagesKuis_3, pagesKuis_4, pagesKuis_5, pagesKuis_6,
  pagesKuis_7, pagesKuis_8, pagesKuis_9, pagesKuis_10;

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
  if pageDevConsole.quisFinished = true then
  begin
    Application.CreateForm(TpageKuis_01, pageKuis_01);
    Application.CreateForm(TpageKuis_02, pageKuis_02);
    Application.CreateForm(TpageKuis_03, pageKuis_03);
    Application.CreateForm(TpageKuis_04, pageKuis_04);
    Application.CreateForm(TpageKuis_05, pageKuis_05);
    Application.CreateForm(TpageKuis_06, pageKuis_06);
    Application.CreateForm(TpageKuis_07, pageKuis_07);
    Application.CreateForm(TpageKuis_08, pageKuis_08);
    Application.CreateForm(TpageKuis_09, pageKuis_09);
    Application.CreateForm(TpageKuis_10, pageKuis_10);
  end;
  pageMainmenu.Hide;
  pageKuis_01.Show;
  pageDevConsole.tmr_KuisTimer.Enabled := True;
  pageDevConsole.mp_bgMusic.Pause;
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

procedure TpageMainmenu.L_devconsoleClick(Sender: TObject);
begin
  pageDevConsole.Show;
end;

end.

