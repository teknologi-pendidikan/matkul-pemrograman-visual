object Form1: TForm1
  Left = 281
  Top = 37
  Width = 1034
  Height = 686
  Caption = 'App - Bab 2'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Comic Sans MS'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object shpBasePrism: TShape
    Left = 776
    Top = 376
    Width = 233
    Height = 265
    Brush.Color = clRed
    Pen.Color = clMaroon
  end
  object shpBaseLimas3: TShape
    Left = 520
    Top = 376
    Width = 233
    Height = 265
    Brush.Color = clGray
    Pen.Color = clMaroon
  end
  object shpBaseLImas4: TShape
    Left = 264
    Top = 376
    Width = 233
    Height = 265
    Brush.Color = clTeal
    Pen.Color = clMaroon
  end
  object shpBaseTabung: TShape
    Left = 8
    Top = 376
    Width = 233
    Height = 265
    Brush.Color = clPurple
    Pen.Color = clMaroon
  end
  object shpBaseKerucut: TShape
    Left = 776
    Top = 72
    Width = 233
    Height = 265
    Brush.Color = clNavy
    Pen.Color = clMaroon
  end
  object shpBaseBola: TShape
    Left = 520
    Top = 72
    Width = 233
    Height = 265
    Brush.Color = clOlive
    Pen.Color = clMaroon
  end
  object shpBaseBalok: TShape
    Left = 264
    Top = 72
    Width = 233
    Height = 265
    Brush.Color = clGreen
    Pen.Color = clMaroon
  end
  object shpBaseKubus: TShape
    Left = 8
    Top = 72
    Width = 233
    Height = 265
    Brush.Color = clMaroon
    Pen.Color = clMaroon
  end
  object lblJudul: TLabel
    Left = 0
    Top = 0
    Width = 1018
    Height = 38
    Align = alTop
    Alignment = taCenter
    Caption = 'Luas Bangun Ruang'
    Color = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lblhasilKubus: TLabel
    Left = 56
    Top = 294
    Width = 117
    Height = 18
    Caption = 'Luas Kubus adalah..'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object lblHasilBalok: TLabel
    Left = 336
    Top = 296
    Width = 96
    Height = 15
    Caption = 'Luas Balok adalah..'
  end
  object lblhasilBola: TLabel
    Left = 584
    Top = 296
    Width = 90
    Height = 15
    Caption = 'Luas Bola adalah..'
  end
  object lblHasilKerucut: TLabel
    Left = 840
    Top = 296
    Width = 108
    Height = 15
    Caption = 'Luas Kerucut adalah..'
  end
  object lblHasilTabung: TLabel
    Left = 72
    Top = 600
    Width = 105
    Height = 15
    Caption = 'Luas Tabung adalah..'
  end
  object lblhasilLimas4: TLabel
    Left = 312
    Top = 600
    Width = 131
    Height = 15
    Caption = 'Luas Limas Segi4 adalah..'
  end
  object lblHasilLimas3: TLabel
    Left = 568
    Top = 600
    Width = 131
    Height = 15
    Caption = 'Luas Limas Segi3 adalah..'
  end
  object lblHasilPrisma3: TLabel
    Left = 824
    Top = 600
    Width = 136
    Height = 15
    Caption = 'Luas Prisma Segi3 adalah..'
  end
  object lbl1: TLabel
    Left = 16
    Top = 88
    Width = 23
    Height = 18
    Caption = 'Sisi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 288
    Top = 88
    Width = 40
    Height = 15
    Caption = 'Panjang'
  end
  object lbl3: TLabel
    Left = 288
    Top = 136
    Width = 29
    Height = 15
    Caption = 'Lebar'
  end
  object lbl4: TLabel
    Left = 288
    Top = 184
    Width = 33
    Height = 15
    Caption = 'Tinggi'
  end
  object lbl5: TLabel
    Left = 544
    Top = 88
    Width = 34
    Height = 15
    Caption = 'Radius'
  end
  object lbl6: TLabel
    Left = 800
    Top = 88
    Width = 34
    Height = 30
    Caption = 'Radius'#13#10'Alas'
  end
  object lblTinggi: TLabel
    Left = 800
    Top = 136
    Width = 33
    Height = 15
    Caption = 'Tinggi'
  end
  object lbl7: TLabel
    Left = 24
    Top = 392
    Width = 34
    Height = 15
    Caption = 'Radius'
  end
  object lbl8: TLabel
    Left = 24
    Top = 440
    Width = 33
    Height = 15
    Caption = 'Tinggi'
  end
  object lbl9: TLabel
    Left = 288
    Top = 392
    Width = 24
    Height = 30
    Caption = 'Sisi '#13#10'Alas'
  end
  object lbl10: TLabel
    Left = 288
    Top = 440
    Width = 33
    Height = 15
    Caption = 'Tinggi'
  end
  object lbl11: TLabel
    Left = 544
    Top = 392
    Width = 22
    Height = 30
    Caption = 'Sisi'#13#10'Alas'
  end
  object lblt: TLabel
    Left = 544
    Top = 440
    Width = 36
    Height = 30
    Caption = 'Tinggi '#13#10'Alas'
  end
  object lbl12: TLabel
    Left = 544
    Top = 488
    Width = 33
    Height = 30
    Caption = 'Tinggi'#13#10'Limas'
  end
  object lbl13: TLabel
    Left = 800
    Top = 392
    Width = 22
    Height = 30
    Caption = 'Sisi'#13#10'Alas'
  end
  object lbltingg: TLabel
    Left = 800
    Top = 440
    Width = 33
    Height = 30
    Caption = 'Tinggi'#13#10'alas'
  end
  object lbl14: TLabel
    Left = 800
    Top = 488
    Width = 34
    Height = 30
    Caption = 'Tinggi'#13#10'Prisma'
  end
  object lbl15: TLabel
    Left = 8
    Top = 352
    Width = 233
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'TABUNG'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl16: TLabel
    Left = 264
    Top = 352
    Width = 233
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'LIMAS SEGI EMPAT'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl17: TLabel
    Left = 520
    Top = 352
    Width = 233
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'LIMAS SEGITIGA'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl18: TLabel
    Left = 776
    Top = 352
    Width = 233
    Height = 23
    Alignment = taCenter
    AutoSize = False
    Caption = 'PRISMA SEGITIGA'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl19: TLabel
    Left = 776
    Top = 48
    Width = 233
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'KERUCUT'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl20: TLabel
    Left = 520
    Top = 48
    Width = 233
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'BOLA'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl21: TLabel
    Left = 264
    Top = 48
    Width = 233
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'BALOK'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl22: TLabel
    Left = 8
    Top = 48
    Width = 233
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'KUBUS'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object btnhitungVKubus: TButton
    Left = 48
    Top = 248
    Width = 137
    Height = 33
    Caption = 'Hitung Luasnya'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnhitungVKubusClick
  end
  object btnHitungVBalok: TButton
    Left = 328
    Top = 256
    Width = 113
    Height = 33
    Caption = 'Hitung Luasnya'
    TabOrder = 1
    OnClick = btnHitungVBalokClick
  end
  object btnhitungVBola: TButton
    Left = 576
    Top = 256
    Width = 113
    Height = 33
    Caption = 'Hitung Luasnya'
    TabOrder = 2
    OnClick = btnhitungVBolaClick
  end
  object btnHitungVKerucut: TButton
    Left = 840
    Top = 256
    Width = 113
    Height = 33
    Caption = 'Hitung Luasnya'
    TabOrder = 3
    OnClick = btnHitungVKerucutClick
  end
  object btnHitungVTabung: TButton
    Left = 72
    Top = 568
    Width = 105
    Height = 25
    Caption = 'Hitung Luasnya'
    TabOrder = 4
    OnClick = btnHitungVTabungClick
  end
  object btnHitungVLimas4: TButton
    Left = 328
    Top = 568
    Width = 105
    Height = 25
    Caption = 'Hitung Luasnya'
    TabOrder = 5
    OnClick = btnHitungVLimas4Click
  end
  object btnHitungVLimas3: TButton
    Left = 584
    Top = 568
    Width = 105
    Height = 25
    Caption = 'Hitung Luasnya'
    TabOrder = 6
    OnClick = btnHitungVLimas3Click
  end
  object btnHitungVPrisma3: TButton
    Left = 840
    Top = 568
    Width = 105
    Height = 25
    Caption = 'Hitung Luasnya'
    TabOrder = 7
    OnClick = btnHitungVPrisma3Click
  end
  object edtInputKubus: TEdit
    Left = 64
    Top = 88
    Width = 161
    Height = 23
    TabOrder = 8
  end
  object edtInputBalok1: TEdit
    Left = 344
    Top = 88
    Width = 145
    Height = 23
    TabOrder = 9
  end
  object edtInputBalok2: TEdit
    Left = 344
    Top = 136
    Width = 145
    Height = 23
    TabOrder = 10
  end
  object edtInputBalok3: TEdit
    Left = 344
    Top = 184
    Width = 145
    Height = 23
    TabOrder = 11
  end
  object edtInputBola1: TEdit
    Left = 608
    Top = 88
    Width = 137
    Height = 23
    TabOrder = 12
  end
  object edtInputKerucut1: TEdit
    Left = 864
    Top = 88
    Width = 137
    Height = 23
    TabOrder = 13
  end
  object edtInputKerucut2: TEdit
    Left = 864
    Top = 136
    Width = 137
    Height = 23
    TabOrder = 14
  end
  object edtInputTabung1: TEdit
    Left = 88
    Top = 392
    Width = 145
    Height = 23
    TabOrder = 15
  end
  object edtInputTabung2: TEdit
    Left = 88
    Top = 440
    Width = 145
    Height = 23
    TabOrder = 16
  end
  object edtInputLimasA1: TEdit
    Left = 344
    Top = 392
    Width = 145
    Height = 23
    TabOrder = 17
  end
  object edtInputLimasA2: TEdit
    Left = 344
    Top = 440
    Width = 145
    Height = 23
    TabOrder = 18
  end
  object edtInputLimasB1: TEdit
    Left = 608
    Top = 392
    Width = 137
    Height = 23
    TabOrder = 19
  end
  object edtInputLimasB2: TEdit
    Left = 608
    Top = 488
    Width = 137
    Height = 23
    TabOrder = 20
  end
  object edtInputPrisma1: TEdit
    Left = 864
    Top = 392
    Width = 137
    Height = 23
    TabOrder = 21
  end
  object edtInputPrisma2: TEdit
    Left = 864
    Top = 440
    Width = 137
    Height = 23
    TabOrder = 22
  end
  object edtInputPrisma3: TEdit
    Left = 864
    Top = 488
    Width = 137
    Height = 23
    TabOrder = 23
  end
  object edtInputLimasB3: TEdit
    Left = 608
    Top = 440
    Width = 137
    Height = 23
    TabOrder = 24
  end
end
