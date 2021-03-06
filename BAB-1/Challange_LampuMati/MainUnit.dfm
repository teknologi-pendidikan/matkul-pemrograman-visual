object MainScreen: TMainScreen
  Left = 213
  Top = 125
  Width = 928
  Height = 480
  Caption = 'MainScreen'
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object saklar: TLabel
    Left = 56
    Top = 48
    Width = 45
    Height = 20
    Caption = 'Saklar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnMouseMove = TekanSaklar
  end
  object b1: TButton
    Left = 16
    Top = 392
    Width = 105
    Height = 33
    Caption = 'ULANG!'
    TabOrder = 0
    OnClick = b1Click
  end
  object b2: TButton
    Left = 792
    Top = 400
    Width = 113
    Height = 33
    Caption = 'EXIT'
    TabOrder = 1
    OnClick = b2Click
  end
end
