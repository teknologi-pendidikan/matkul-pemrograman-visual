unit kalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel2: TPanel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel3: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Panel4: TPanel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var watt,sekon,hasil:Real;
begin
watt:=StrtoInt(Edit1.Text);
sekon:=StrtoInt(Edit2.Text);
hasil:=watt*sekon;
Label9.Caption:=FloattoStr(hasil);
end;

procedure TForm1.Button2Click(Sender: TObject);
var volt,hambatan,sekon,hasil:Real;
begin
volt:=StrtoInt(Edit5.Text);
hambatan:=StrtoInt(Edit3.Text);
sekon:=StrtoInt(Edit2.Text);
hasil:=volt*volt/hambatan*sekon;
Label12.Caption:=FloattoStr(hasil);

end;

procedure TForm1.Button3Click(Sender: TObject);
var volt,arus,sekon,hasil:Real;
begin
volt:=StrtoInt(Edit5.Text);
arus:=StrtoInt(Edit4.Text);
sekon:=StrtoInt(Edit2.Text);
hasil:=volt*arus*sekon;
Label15.Caption:=FloattoStr(hasil);

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Label9.Caption:='0000';
Label12.Caption:='0000';
Label15.Caption:='0000';
end;

end.
