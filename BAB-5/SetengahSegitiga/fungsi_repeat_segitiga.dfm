object Form1: TForm1
  Left = 480
  Top = 198
  Width = 662
  Height = 415
  Caption = 'Form1'
  Color = clFuchsia
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = ClearAll
  PixelsPerInch = 96
  TextHeight = 13
  object L_Title: TLabel
    Left = 72
    Top = 16
    Width = 497
    Height = 62
    Caption = 'SETENGAH SEGITIGA'
    Color = clAqua
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'IBM Plex Sans'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Llbl: TLabel
    Left = 16
    Top = 104
    Width = 85
    Height = 32
    Caption = 'TINGGI'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'IBM Plex Sans'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object e1: TEdit
    Left = 120
    Top = 96
    Width = 193
    Height = 47
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btn: TButton
    Left = 16
    Top = 168
    Width = 297
    Height = 49
    Caption = 'BUAT SEGITIGA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'IBM Plex Sans'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = segitiga
  end
  object mmo: TMemo
    Left = 328
    Top = 96
    Width = 297
    Height = 265
    Color = clYellow
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'IBM Plex Sans'
    Font.Style = [fsBold]
    Lines.Strings = (
      '')
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
  object btn2: TButton
    Left = 16
    Top = 232
    Width = 297
    Height = 49
    Caption = 'BUAT SEGITIGA TERBALIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'IBM Plex Sans'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Visible = False
    OnClick = segitiga_terbalik
  end
  object btn3: TButton
    Left = 16
    Top = 296
    Width = 297
    Height = 49
    Caption = 'BUAT BIL. PASCAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'IBM Plex Sans Medium'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Visible = False
    OnClick = bilangan_pascal
  end
end
