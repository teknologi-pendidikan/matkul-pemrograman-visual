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
    procedure Exit(Sender: TObject);
    procedure img_buttonMateriClick(Sender: TObject);
    procedure ShowForm(Sender: TObject);
    procedure img_buttonKuisClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageMainmenu: TpageMainmenu;

implementation

uses pagesMateri, pagesKuis;

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
  pageMainmenu.Top := 10;
  pageMainmenu.Left := 200;
end;

procedure TpageMainmenu.img_buttonKuisClick(Sender: TObject);
begin
  pageMainmenu.Hide;
  pageKuis.Show;
end;

end.

