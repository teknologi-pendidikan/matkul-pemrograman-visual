unit LuasBangunRuangCode;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    lblJudul: TLabel;
    btnhitungVKubus: TButton;
    btnHitungVBalok: TButton;
    btnhitungVBola: TButton;
    btnHitungVKerucut: TButton;
    btnHitungVTabung: TButton;
    btnHitungVLimas4: TButton;
    btnHitungVLimas3: TButton;
    btnHitungVPrisma3: TButton;
    edtInputKubus: TEdit;
    edtInputBalok1: TEdit;
    edtInputBalok2: TEdit;
    edtInputBalok3: TEdit;
    edtInputBola1: TEdit;
    edtInputKerucut1: TEdit;
    edtInputKerucut2: TEdit;
    edtInputTabung1: TEdit;
    edtInputTabung2: TEdit;
    edtInputLimasA1: TEdit;
    edtInputLimasA2: TEdit;
    edtInputLimasB1: TEdit;
    edtInputLimasB2: TEdit;
    edtInputPrisma1: TEdit;
    edtInputPrisma2: TEdit;
    edtInputPrisma3: TEdit;
    lblhasilKubus: TLabel;
    lblHasilBalok: TLabel;
    lblhasilBola: TLabel;
    lblHasilKerucut: TLabel;
    lblHasilTabung: TLabel;
    lblhasilLimas4: TLabel;
    lblHasilLimas3: TLabel;
    lblHasilPrisma3: TLabel;
    shpBaseKubus: TShape;
    shpBaseBalok: TShape;
    shpBaseBola: TShape;
    shpBaseKerucut: TShape;
    shpBaseTabung: TShape;
    shpBaseLImas4: TShape;
    shpBaseLimas3: TShape;
    shpBasePrism: TShape;
    edtInputLimasB3: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lblTinggi: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lblt: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbltingg: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    lbl21: TLabel;
    lbl22: TLabel;
    procedure btnhitungVKubusClick(Sender: TObject);
    procedure btnHitungVBalokClick(Sender: TObject);
    procedure btnhitungVBolaClick(Sender: TObject);
    procedure btnHitungVKerucutClick(Sender: TObject);
    procedure btnHitungVTabungClick(Sender: TObject);
    procedure btnHitungVLimas4Click(Sender: TObject);
    procedure btnHitungVLimas3Click(Sender: TObject);
    procedure btnHitungVPrisma3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z:Real;
implementation

{$R *.dfm}

procedure TForm1.btnhitungVKubusClick(Sender: TObject);
begin
  a:=StrToFloat(edtinputkubus.text);
  b:=6*a*a;
  lblhasilKubus.Caption:=FloatToStr(b);

end;

procedure TForm1.btnHitungVBalokClick(Sender: TObject);
begin
  c:=StrToFloat(edtInputBalok1.text);
  d:=StrToFloat(edtInputBalok2.Text);
  e:=StrToFloat(edtInputBalok3.text);

  f:=2*(c*d+d*e+e*c);

  lblHasilBalok.Caption:=FloatToStr(f);
end;

procedure TForm1.btnhitungVBolaClick(Sender: TObject);
begin
  g:=StrToFloat(edtInputBola1.text);
  h:=4*22/7*g*g;

  lblhasilBola.Caption:=FloatToStr(h);
end;

procedure TForm1.btnHitungVKerucutClick(Sender: TObject);
begin
  i:=StrToFloat(edtInputKerucut1.text);
  j:=StrToFloat(edtInputKerucut2.text);

  k:=(22/7*j)+(22/7*i*j);

  lblHasilKerucut.Caption:=FloatToStr(k);
end;

procedure TForm1.btnHitungVTabungClick(Sender: TObject);
begin
  l:=StrToFloat(edtInputTabung1.text);
  m:=StrToFloat(edtInputTabung2.Text);

  n:=2*22/7*(l*m);

  lblHasilTabung.Caption:=FloatToStr(n);
end;

procedure TForm1.btnHitungVLimas4Click(Sender: TObject);
begin
  o:=StrToFloat(edtInputLimasA1.text);
  p:=StrToFloat(edtInputLimasA2.Text);

  q:=(o*p)+(1/2*o*p)+(1/2*o*p)+(1/2*o*p);

  lblhasilLimas4.Caption:=FloatToStr(q);

end;

procedure TForm1.btnHitungVLimas3Click(Sender: TObject);
begin
  r:=StrToFloat(edtInputLimasB1.Text);
  s:=StrToFloat(edtInputLimasB2.text);
  t:=StrToFloat(edtInputLimasB3.Text);

  u:=(1/2*r*s)+(1/2*r*s)+(1/2*r*s)+(1/2*r*s);

  lblHasilLimas3.Caption:=FloatToStr(u);
end;

procedure TForm1.btnHitungVPrisma3Click(Sender: TObject);
begin
  v:=StrToFloat(edtInputPrisma1.text);
  w:=StrToFloat(edtInputPrisma2.Text);
  x:=StrToFloat(edtInputPrisma3.text);

  y:=x*(3*(1/2*v*w)+(2*v*w));

  lblHasilPrisma3.Caption:=FloatToStr(y);
end;

end.
