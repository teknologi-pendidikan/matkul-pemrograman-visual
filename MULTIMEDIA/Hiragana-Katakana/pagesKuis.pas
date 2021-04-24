unit pagesKuis;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TpageKuis = class(TForm)
    img_background: TImage;
    L_pagesLocation: TLabel;
    L_titleMateri: TLabel;
    grp_Q1: TGroupBox;
    procedure ShowForm(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageKuis: TpageKuis;

implementation

{$R *.dfm}

procedure TpageKuis.ShowForm(Sender: TObject);
begin
pageKuis.Top := 10;
pageKuis.Left := 200;
end;

end.
