unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label5: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure Panel1Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Panel1Click(Sender: TObject);
var nilai : integer;
    keterangan : string;
begin
    nilai :=strtoint(edit2.Text);
    if nilai <=29 then
      begin
        keterangan := 'Idiot';
      end
    else
       if nilai <=40 then
      begin
        keterangan := 'Imbicile';
      end
    else
     if nilai <=69 then
      begin
        keterangan := 'Moron atau Mentally Retarted';
      end
     else
     if nilai <=79 then
      begin
        keterangan := 'Dull atau Borderline';
      end
     else
     if nilai <=119 then
      begin
        keterangan := 'Normal';
      end
     else
     if nilai <=129 then
      begin
        keterangan := 'Cerdas atau Superior';
      end
     else
     if nilai <=139 then
      begin
        keterangan := 'Sangat Cerdas atau Very Superior';
      end
     else
     if nilai >=140 then
      begin
        keterangan := 'Genius';
      end;
     label5.Caption:=keterangan;
end;
procedure TForm1.Panel2Click(Sender: TObject);
begin
  edit1.Clear;
  edit2.Clear;
  Label5.Caption:= ' ';
end;

procedure TForm1.Panel3Click(Sender: TObject);
begin
close;
end;

end.
