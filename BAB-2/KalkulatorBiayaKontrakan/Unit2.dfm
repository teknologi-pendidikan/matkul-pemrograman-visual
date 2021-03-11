object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1027
  Height = 450
  Caption = 'Form1'
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 232
    Top = 8
    Width = 527
    Height = 55
    Caption = 'Kalkulator Energi Listrik'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 72
    Width = 397
    Height = 22
    Caption = 'Mencari Energi Listrik Berdasarkan Watt (PxT)'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 472
    Top = 72
    Width = 472
    Height = 22
    Caption = 'Mencari Energi Listrik Berdasarkan Hambatan (V2/RxT)'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 240
    Top = 104
    Width = 437
    Height = 22
    Caption = 'Mencari Energi Listrik Berdasarkan Ampere (VxIxT)'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 144
    Top = 152
    Width = 225
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Text = 'P=Daya Listrik (Watt)'
  end
  object Edit2: TEdit
    Left = 144
    Top = 192
    Width = 225
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Text = 't=Waktu (Sekon)'
  end
  object Edit3: TEdit
    Left = 144
    Top = 232
    Width = 225
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Text = 'R=Hambatan (Ohm)'
  end
  object Edit4: TEdit
    Left = 144
    Top = 272
    Width = 225
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Text = 'I=Kuat Arus Listrik (Ampere)'
  end
  object Edit5: TEdit
    Left = 144
    Top = 312
    Width = 225
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Text = 'V=Tegangan (Volt)'
  end
  object Button1: TButton
    Left = 576
    Top = 152
    Width = 161
    Height = 49
    Caption = 'Berdasarkan Watt'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Button2: TButton
    Left = 576
    Top = 216
    Width = 161
    Height = 49
    Caption = 'Berdasarkan Hambatan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Button3: TButton
    Left = 576
    Top = 280
    Width = 161
    Height = 49
    Caption = 'Berdasarkan Ampere'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 472
    Top = 168
    Width = 97
    Height = 29
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Text = 'P x t'
  end
  object Edit7: TEdit
    Left = 472
    Top = 224
    Width = 97
    Height = 29
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    Text = 'V2 / R x T'
  end
  object Edit8: TEdit
    Left = 472
    Top = 288
    Width = 97
    Height = 29
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    Text = 'V x I x T'
  end
  object Edit9: TEdit
    Left = 384
    Top = 152
    Width = 73
    Height = 25
    TabOrder = 11
  end
  object Edit10: TEdit
    Left = 384
    Top = 192
    Width = 73
    Height = 25
    TabOrder = 12
  end
  object Edit11: TEdit
    Left = 384
    Top = 232
    Width = 73
    Height = 25
    TabOrder = 13
  end
  object Edit12: TEdit
    Left = 384
    Top = 272
    Width = 73
    Height = 25
    TabOrder = 14
  end
  object Edit13: TEdit
    Left = 384
    Top = 312
    Width = 73
    Height = 25
    TabOrder = 15
  end
  object Edit14: TEdit
    Left = 752
    Top = 152
    Width = 113
    Height = 49
    TabOrder = 16
  end
  object Edit15: TEdit
    Left = 752
    Top = 216
    Width = 113
    Height = 49
    TabOrder = 17
  end
  object Edit16: TEdit
    Left = 752
    Top = 280
    Width = 113
    Height = 49
    TabOrder = 18
  end
end
