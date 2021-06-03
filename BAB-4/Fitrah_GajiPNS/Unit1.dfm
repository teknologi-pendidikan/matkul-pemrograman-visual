object Form1: TForm1
  Left = 319
  Top = 274
  Width = 714
  Height = 379
  Caption = 'Kategoti Gaji PNS'
  Color = clOlive
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object L2: TLabel
    Left = 24
    Top = 72
    Width = 97
    Height = 16
    Caption = 'Masa Bekerja'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object L4: TLabel
    Left = 24
    Top = 112
    Width = 85
    Height = 16
    Caption = 'Gaji Saat Ini'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object L1: TLabel
    Left = 24
    Top = 24
    Width = 364
    Height = 24
    Caption = 'Kategori Gaji Pokok PNS per Golongan'
    Color = clWindow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Visible = False
  end
  object L3: TLabel
    Left = 24
    Top = 144
    Width = 68
    Height = 16
    Caption = 'Golongan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e2: TEdit
    Left = 176
    Top = 72
    Width = 113
    Height = 21
    Color = clSkyBlue
    TabOrder = 0
  end
  object e3: TEdit
    Left = 176
    Top = 112
    Width = 113
    Height = 21
    Color = clSkyBlue
    TabOrder = 1
  end
  object grd: TStringGrid
    Left = 392
    Top = 16
    Width = 289
    Height = 305
    ColCount = 3
    TabOrder = 5
    ColWidths = (
      64
      101
      85)
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object b1: TButton
    Left = 112
    Top = 200
    Width = 97
    Height = 33
    Caption = 'HASIL'
    TabOrder = 3
    OnClick = b1Click
  end
  object b2: TButton
    Left = 216
    Top = 200
    Width = 97
    Height = 33
    Caption = 'RESET'
    TabOrder = 4
  end
  object e1: TEdit
    Left = 176
    Top = 144
    Width = 113
    Height = 21
    Color = clSkyBlue
    TabOrder = 2
  end
end
