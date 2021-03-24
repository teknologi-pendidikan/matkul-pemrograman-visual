object KalkulatorDawet: TKalkulatorDawet
  Left = 691
  Top = 120
  Width = 570
  Height = 414
  Caption = 'KalkulatorDawet'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Llbl: TLabel
    Left = 16
    Top = 16
    Width = 177
    Height = 29
    Caption = 'BAKUL DAWET'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Llbl1: TLabel
    Left = 16
    Top = 56
    Width = 99
    Height = 19
    Caption = 'Beli 5 Gratis 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Llbl2: TLabel
    Left = 16
    Top = 88
    Width = 109
    Height = 19
    Caption = 'Rp. 1000/Gelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object g1: TStringGrid
    Left = 240
    Top = 16
    Width = 281
    Height = 345
    Color = clLime
    ColCount = 3
    FixedColor = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ColWidths = (
      64
      94
      99)
  end
  object b1: TButton
    Left = 72
    Top = 168
    Width = 153
    Height = 41
    Caption = 'HITUNG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = b1Click
  end
  object e1: TEdit
    Left = 16
    Top = 120
    Width = 209
    Height = 37
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
