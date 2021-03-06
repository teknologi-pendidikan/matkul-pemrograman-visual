object MainScreen: TMainScreen
  Left = 187
  Top = 206
  Width = 928
  Height = 480
  Caption = 'MainScreen'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object S_Bar: TShape
    Left = 304
    Top = 80
    Width = 40
    Height = 300
  end
  object S_Utara: TShape
    Left = 304
    Top = 80
    Width = 40
    Height = 41
    Brush.Color = clRed
  end
  object L_utara: TLabel
    Left = 264
    Top = 24
    Width = 115
    Height = 37
    Caption = 'UTARA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object L_arah: TLabel
    Left = 512
    Top = 200
    Width = 69
    Height = 29
    Caption = 'ARAH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object b_barat: TButton
    Left = 592
    Top = 64
    Width = 121
    Height = 49
    Caption = 'BARAT'
    TabOrder = 0
    OnClick = b_baratClick
  end
  object B_TIMUR: TButton
    Left = 592
    Top = 120
    Width = 121
    Height = 49
    Caption = 'TIMUR'
    TabOrder = 1
    OnClick = B_TIMURClick
  end
end
