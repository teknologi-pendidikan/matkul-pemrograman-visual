unit pagesMateri;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TpageMateri = class(TForm)
    img_background: TImage;
    img_buttonPenjelasan: TImage;
    img_buttonCarabaca: TImage;
    img_buttonCaramenulis: TImage;
    img_buttonDaftarhuruf: TImage;
    img_buttonMainmenu: TImage;
    L_textPenjelasan: TLabel;
    L_textCarabaca: TLabel;
    L_textCaraMenulis: TLabel;
    L_textDaftarhuruf: TLabel;
    procedure img_buttonMainmenuClick(Sender: TObject);
    procedure RevealPenjelasan(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure RevealCaraBaca(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure RevealMenulis(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure RevealDaftarHuruf(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure hidePenjelasan(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure img_buttonPenjelasanClick(Sender: TObject);
    procedure img_buttonCarabacaClick(Sender: TObject);
    procedure ShowForm(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageMateri: TpageMateri;

implementation

uses pagesMainmenu, pagesMateriPenjelasan, pagesMateriCarabaca;

{$R *.dfm}

procedure TpageMateri.img_buttonMainmenuClick(Sender: TObject);
begin
  pageMainmenu.Show;
  pageMateri.Hide;
end;

procedure TpageMateri.RevealPenjelasan(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  L_textPenjelasan.Show;
  L_textCarabaca.Hide;
  L_textCaraMenulis.Hide;
  L_textDaftarhuruf.Hide;

end;

procedure TpageMateri.RevealCaraBaca(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  L_textPenjelasan.Hide;
  L_textCarabaca.Show;
  L_textCaraMenulis.Hide;
  L_textDaftarhuruf.Hide;
end;

procedure TpageMateri.RevealMenulis(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  L_textPenjelasan.Hide;
  L_textCarabaca.Hide;
  L_textCaraMenulis.Show;
  L_textDaftarhuruf.Hide;
end;

procedure TpageMateri.RevealDaftarHuruf(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  L_textPenjelasan.Hide;
  L_textCarabaca.Hide;
  L_textCaraMenulis.Hide;
  L_textDaftarhuruf.Show;
end;

procedure TpageMateri.hidePenjelasan(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  L_textPenjelasan.Hide;
  L_textCarabaca.Hide;
  L_textCaraMenulis.Hide;
  L_textDaftarhuruf.Hide;
end;

procedure TpageMateri.img_buttonPenjelasanClick(Sender: TObject);
begin
  pageMateri.Hide;
  pageMateriPenjelasan.Show;
end;

procedure TpageMateri.img_buttonCarabacaClick(Sender: TObject);
begin
  pageMateri.Hide;
  pageMateriCarabaca.Show;
end;

procedure TpageMateri.ShowForm(Sender: TObject);
begin
  pageMateri.Top := 10;
  pageMateri.Left := 200;
end;

end.

