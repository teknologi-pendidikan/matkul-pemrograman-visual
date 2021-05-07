unit pagesDevConsole;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, MPlayer;

type
  TpageDevConsole = class(TForm)
    Pq1: TPanel;
    Pq2: TPanel;
    Pq3: TPanel;
    Pq4: TPanel;
    Pq5: TPanel;
    Pq6: TPanel;
    grp_pagesQuis: TGroupBox;
    Pq7: TPanel;
    Pq8: TPanel;
    Pq9: TPanel;
    Pq10: TPanel;
    grp_pages: TGroupBox;
    P_Mainmenu: TPanel;
    P_MenuMateri: TPanel;
    P_MateriCarabaca: TPanel;
    P_MateriCaraMenulis: TPanel;
    P_MateriPenjelasan: TPanel;
    P_Hasiltest: TPanel;
    P_Disclaimer: TPanel;
    grp_DebugCommands: TGroupBox;
    b_Terminate: TButton;
    b_FreeInstance: TButton;
    grp_systemAssets: TGroupBox;
    grp_SystemStatus: TGroupBox;
    mp_bgMusic: TMediaPlayer;
    L_qStatus: TLabel;
    b_DestroyForm: TButton;
    b_CreateForm: TButton;
    tmr_KuisTimer: TTimer;
    L_AudioStatus: TLabel;
    tmr_systemUpdater: TTimer;
    procedure Pq6Click(Sender: TObject);
    procedure Pq5Click(Sender: TObject);
    procedure Pq4Click(Sender: TObject);
    procedure Pq3Click(Sender: TObject);
    procedure Pq2Click(Sender: TObject);
    procedure Pq1Click(Sender: TObject);
    procedure Pq7Click(Sender: TObject);
    procedure Pq8Click(Sender: TObject);
    procedure Pq9Click(Sender: TObject);
    procedure Pq10Click(Sender: TObject);
    procedure P_MainmenuClick(Sender: TObject);
    procedure P_MenuMateriClick(Sender: TObject);
    procedure P_MateriCarabacaClick(Sender: TObject);
    procedure P_MateriCaraMenulisClick(Sender: TObject);
    procedure P_MateriPenjelasanClick(Sender: TObject);
    procedure P_HasiltestClick(Sender: TObject);
    procedure P_DisclaimerClick(Sender: TObject);
    procedure b_TerminateClick(Sender: TObject);
    procedure b_FreeInstanceClick(Sender: TObject);
    procedure b_DestroyFormClick(Sender: TObject);
    procedure b_CreateFormClick(Sender: TObject);
    procedure tmr_KuisTimerTimer(Sender: TObject);
    procedure tmr_systemUpdaterTimer(Sender: TObject);
  private
    { Private declarations }
  public
    quisFinished: Boolean;
    quizElapsedTime: Integer;
    bgmAudio: Boolean;
    { Public declarations }
  end;

var
  pageDevConsole: TpageDevConsole;

implementation

uses pagesKuis_6, pagesKuis_5, pagesKuis_4, pagesKuis_3, pagesKuis_2,
  pagesKuis_1, pagesKuis_7, pagesKuis_10, pagesKuis_8, pagesKuis_9,
  pagesMainmenu, pagesMateri, pagesMateriCarabaca, pagesMateriCaramenulis,
  pagesMateriPenjelasan, pagesHasiltest, pagesDisclaimer;

{$R *.dfm}

procedure TpageDevConsole.Pq6Click(Sender: TObject);
begin
  pageKuis_06.show;
end;

procedure TpageDevConsole.Pq5Click(Sender: TObject);
begin
  pageKuis_05.show;
end;

procedure TpageDevConsole.Pq4Click(Sender: TObject);
begin
  pageKuis_04.show;
end;

procedure TpageDevConsole.Pq3Click(Sender: TObject);
begin
  pageKuis_03.show;
end;

procedure TpageDevConsole.Pq2Click(Sender: TObject);
begin
  pageKuis_02.show;
end;

procedure TpageDevConsole.Pq1Click(Sender: TObject);
begin
  pageKuis_01.show;
end;

procedure TpageDevConsole.Pq7Click(Sender: TObject);
begin
  pageKuis_07.show;
end;

procedure TpageDevConsole.Pq8Click(Sender: TObject);
begin
  pageKuis_08.show;
end;

procedure TpageDevConsole.Pq9Click(Sender: TObject);
begin
  pageKuis_09.show;
end;

procedure TpageDevConsole.Pq10Click(Sender: TObject);
begin
  pageKuis_10.show;
end;

procedure TpageDevConsole.P_MainmenuClick(Sender: TObject);
begin
  pageMainmenu.Show;
end;

procedure TpageDevConsole.P_MenuMateriClick(Sender: TObject);
begin
  pageMateri.Show;
end;

procedure TpageDevConsole.P_MateriCarabacaClick(Sender: TObject);
begin
  pageMateriCarabaca.show;
end;

procedure TpageDevConsole.P_MateriCaraMenulisClick(Sender: TObject);
begin
  pageMateriCaramenulis.Show;
end;

procedure TpageDevConsole.P_MateriPenjelasanClick(Sender: TObject);
begin
  pageMateriPenjelasan.show;
end;

procedure TpageDevConsole.P_HasiltestClick(Sender: TObject);
begin
  pageHasiltest.show;
end;

procedure TpageDevConsole.P_DisclaimerClick(Sender: TObject);
begin
  //pageDisclaimer.Show;
end;

procedure TpageDevConsole.b_TerminateClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TpageDevConsole.b_FreeInstanceClick(Sender: TObject);
begin
  Application.FreeInstance;
end;

procedure TpageDevConsole.b_DestroyFormClick(Sender: TObject);
begin
  PageDisclaimer.Destroy;
  pageHasiltest.Destroy;
  pageMateriPenjelasan.Destroy;
  pageMateriCaramenulis.Destroy;
  pageMateriCarabaca.Destroy;
  pageMateri.Destroy;
  pageMainmenu.Destroy;
  PageDisclaimer.Destroy;
  pageKuis_01.Destroy;
  pageKuis_02.Destroy;
  pageKuis_03.Destroy;
  pageKuis_04.Destroy;
  pageKuis_05.Destroy;
  pageKuis_06.Destroy;
  pageKuis_07.Destroy;
  pageKuis_08.Destroy;
  pageKuis_09.Destroy;
  pageKuis_10.Destroy;
end;

procedure TpageDevConsole.b_CreateFormClick(Sender: TObject);
begin
  Application.CreateForm(TPageDisclaimer, PageDisclaimer);
  Application.CreateForm(TpageMainmenu, pageMainmenu);
  Application.CreateForm(TpageMateri, pageMateri);
  Application.CreateForm(TpageMateriPenjelasan, pageMateriPenjelasan);
  Application.CreateForm(TpageMateriCarabaca, pageMateriCarabaca);
  Application.CreateForm(TpageMateriCaramenulis, pageMateriCaramenulis);
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
  Application.CreateForm(TpageHasiltest, pageHasiltest);
end;

procedure TpageDevConsole.tmr_KuisTimerTimer(Sender: TObject);
begin
  quizElapsedTime := quizElapsedTime + 1;
end;

procedure TpageDevConsole.tmr_systemUpdaterTimer(Sender: TObject);
begin
  L_qStatus.Caption := 'Quiz Status: ' + BoolToStr(quisFinished);
  L_AudioStatus.Caption := 'Audio Status: ' + BoolToStr(bgmAudio);
end;

end.
