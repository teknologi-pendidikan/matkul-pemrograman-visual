unit pagesDevConsole;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TpageDevConsole = class(TForm)
    Pq1: TPanel;
    Pq2: TPanel;
    Pq3: TPanel;
    Pq4: TPanel;
    Pq5: TPanel;
    Pq6: TPanel;
    grp1: TGroupBox;
    Pq7: TPanel;
    Pq8: TPanel;
    Pq9: TPanel;
    Pq10: TPanel;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageDevConsole: TpageDevConsole;

implementation

uses pagesKuis_6, pagesKuis_5, pagesKuis_4, pagesKuis_3, pagesKuis_2,
  pagesKuis_1, pagesKuis_7, pagesKuis_10, pagesKuis_8, pagesKuis_9;

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

end.

