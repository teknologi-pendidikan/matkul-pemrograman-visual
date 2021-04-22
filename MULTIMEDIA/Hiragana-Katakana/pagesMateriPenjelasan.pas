unit pagesMateriPenjelasan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MPlayer, jpeg, ExtCtrls, StdCtrls;

type
  TpageMateriPenjelasan = class(TForm)
    img_background: TImage;
    MediaPlayer: TMediaPlayer;
    L_titleMateri: TLabel;
    L_pagesLocation: TLabel;
    mmo_penjelasan: TMemo;
    img_buttonKembali: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageMateriPenjelasan: TpageMateriPenjelasan;

implementation

{$R *.dfm}


end.

