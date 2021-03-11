object Form1: TForm1
  Left = 192
  Top = 125
  Width = 690
  Height = 468
  Caption = 'Form1'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 20
  object Label1: TLabel
    Left = 128
    Top = 24
    Width = 413
    Height = 29
    Caption = 'Menghitung Pembayaran Kontrakan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 112
    Width = 98
    Height = 20
    Caption = 'Biaya Listrik'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 144
    Width = 80
    Height = 20
    Caption = 'Biaya Wifi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 64
    Top = 176
    Width = 72
    Height = 20
    Caption = 'Biaya Air'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 64
    Top = 208
    Width = 140
    Height = 20
    Caption = 'Biaya Kebersihan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 64
    Top = 240
    Width = 103
    Height = 20
    Caption = 'Biaya Makan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 64
    Top = 328
    Width = 47
    Height = 20
    Caption = 'Bulan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 536
    Top = 144
    Width = 58
    Height = 20
    Caption = 'Jumlah'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 272
    Top = 80
    Width = 102
    Height = 20
    Caption = 'Pengeluaran'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 312
    Top = 280
    Width = 23
    Height = 36
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 432
    Top = 168
    Width = 25
    Height = 46
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 512
    Top = 176
    Width = 85
    Height = 29
    Alignment = taRightJustify
    Caption = '000000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object E1: TEdit
    Left = 248
    Top = 112
    Width = 153
    Height = 28
    TabOrder = 0
  end
  object B1: TButton
    Left = 496
    Top = 216
    Width = 89
    Height = 33
    Caption = 'HITUNG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = B1Click
  end
  object E2: TEdit
    Left = 248
    Top = 144
    Width = 153
    Height = 28
    TabOrder = 2
  end
  object E3: TEdit
    Left = 248
    Top = 176
    Width = 153
    Height = 28
    TabOrder = 3
  end
  object E4: TEdit
    Left = 248
    Top = 208
    Width = 153
    Height = 28
    TabOrder = 4
  end
  object E5: TEdit
    Left = 248
    Top = 240
    Width = 153
    Height = 28
    TabOrder = 5
  end
  object E6: TEdit
    Left = 248
    Top = 328
    Width = 153
    Height = 28
    TabOrder = 6
  end
  object Button1: TButton
    Left = 424
    Top = 272
    Width = 97
    Height = 33
    Caption = 'EXIT'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 544
    Top = 272
    Width = 89
    Height = 33
    Caption = 'RESET'
    TabOrder = 8
    OnClick = Button2Click
  end
end
