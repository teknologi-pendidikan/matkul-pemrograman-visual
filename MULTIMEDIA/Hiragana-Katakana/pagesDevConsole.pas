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
    procedure Pq6Click(Sender: TObject);
    procedure Pq5Click(Sender: TObject);
    procedure Pq4Click(Sender: TObject);
    procedure Pq3Click(Sender: TObject);
    procedure Pq2Click(Sender: TObject);
    procedure Pq1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pageDevConsole: TpageDevConsole;

implementation

uses pagesKuis_6, pagesKuis_5, pagesKuis_4, pagesKuis_3, pagesKuis_2,
  pagesKuis_1;

{$R *.dfm}

procedure TpageDevConsole.Pq6Click(Sender: TObject);
begin
  pageKuis_6.show;
end;

procedure TpageDevConsole.Pq5Click(Sender: TObject);
begin
  pageKuis_5.show;
end;

procedure TpageDevConsole.Pq4Click(Sender: TObject);
begin
  pageKuis_4.show;
end;

procedure TpageDevConsole.Pq3Click(Sender: TObject);
begin
  pageKuis_3.show;
end;

procedure TpageDevConsole.Pq2Click(Sender: TObject);
begin
  pageKuis_2.show;
end;

procedure TpageDevConsole.Pq1Click(Sender: TObject);
begin
  pageKuis_1.show;
end;

end.

