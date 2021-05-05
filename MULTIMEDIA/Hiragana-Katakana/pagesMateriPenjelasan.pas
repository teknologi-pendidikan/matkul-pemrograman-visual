unit pagesMateriPenjelasan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MPlayer, jpeg, ExtCtrls, StdCtrls;

type
  TpageMateriPenjelasan = class(TForm)
    img_background: TImage;
    L_titleMateri: TLabel;
    L_pagesLocation: TLabel;
    img_buttonKembali: TImage;
    mmo_Penjelasan: TMemo;
    img_symbolHiragana: TImage;
    img_symbolKatakana: TImage;
    img_buttonPenjelasanUmum: TImage;
    img_buttonPenjelasanHiragana: TImage;
    img_buttonPenjelasanKatakana: TImage;
    mp_track: TMediaPlayer;
    img_higana: TImage;
    mmo_Hiragana: TMemo;
    mmo_katakana: TMemo;
    button_stopaudio: TButton;
    procedure img_buttonKembaliClick(Sender: TObject);
    procedure img_buttonPenjelasanUmumClick(Sender: TObject);
    procedure img_buttonPenjelasanHiraganaClick(Sender: TObject);
    procedure img_buttonPenjelasanKatakanaClick(Sender: TObject);
    procedure ResetAll(Sender: TObject);
    procedure InitialState(Sender: TObject);
    procedure button_stopaudioClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageMateriPenjelasan: TpageMateriPenjelasan;

implementation

uses pagesMateri, pagesDevConsole;

{$R *.dfm}

procedure TpageMateriPenjelasan.img_buttonKembaliClick(Sender: TObject);
begin
  pageMateriPenjelasan.Hide;
  pageMateri.Show;
  pageDevConsole.mp_bgMusic.Play;
end;

procedure TpageMateriPenjelasan.img_buttonPenjelasanUmumClick(
  Sender: TObject);
begin
  mp_track.Enabled := True;
  mp_track.FileName := 'assets\audio\penjelasan.mp3';
  mp_track.Open;
  mmo_Penjelasan.Show;
  mmo_Hiragana.Hide;
  mmo_katakana.Hide;
  img_higana.Show;
  img_symbolHiragana.Hide;
  img_symbolKatakana.Hide;
  mp_track.Play;
end;

procedure TpageMateriPenjelasan.img_buttonPenjelasanHiraganaClick(
  Sender: TObject);
begin
  mp_track.Enabled := True;
  mp_track.FileName := 'assets\audio\penjelasan-hiragana.mp3';
  mp_track.Open;
  mmo_Penjelasan.Hide;
  mmo_Hiragana.Show;
  mmo_katakana.Hide;
  img_higana.Hide;
  img_symbolHiragana.Show;
  img_symbolKatakana.Hide;
  mp_track.Play;
end;

procedure TpageMateriPenjelasan.img_buttonPenjelasanKatakanaClick(
  Sender: TObject);
begin
  mp_track.Enabled := True;
  mp_track.FileName := 'assets\audio\penjelasan-katakana.mp3';
  mp_track.Open;
  mmo_Penjelasan.Hide;
  mmo_Hiragana.Hide;
  mmo_katakana.Show;
  img_higana.Hide;
  img_symbolHiragana.Hide;
  img_symbolKatakana.Show;
  mp_track.Play;
end;

procedure TpageMateriPenjelasan.ResetAll(Sender: TObject);
begin
  if mp_track.Enabled = True then
    mp_track.Stop;
  mmo_Penjelasan.Hide;
  mmo_Hiragana.Hide;
  mmo_katakana.Hide;
  img_higana.Hide;
  img_symbolHiragana.Hide;
  img_symbolKatakana.Hide;
  mp_track.Enabled := False;
end;

procedure TpageMateriPenjelasan.InitialState(Sender: TObject);
begin
  mmo_Penjelasan.Hide;
  mmo_Hiragana.Hide;
  mmo_katakana.Hide;
  img_higana.Hide;
  img_symbolHiragana.Hide;
  img_symbolKatakana.Hide;
  pageDevConsole.mp_bgMusic.Pause;
end;

procedure TpageMateriPenjelasan.button_stopaudioClick(Sender: TObject);
begin
  mp_track.Stop;
end;

end.
