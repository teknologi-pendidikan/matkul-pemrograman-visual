object Kalkulator_Suhu: TKalkulator_Suhu
  Left = 87
  Top = 153
  Width = 499
  Height = 261
  Caption = 'Kalkulator_Suhu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 376
    Top = 152
    Width = 66
    Height = 48
    Alignment = taRightJustify
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -40
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 248
    Top = 160
    Width = 83
    Height = 29
    Caption = 'Reamur'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 448
    Top = 144
    Width = 10
    Height = 23
    Caption = 'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 24
    Top = 16
    Width = 449
    Height = 57
    BiDiMode = bdRightToLeft
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
    Text = '00000'
  end
  object btn1: TButton
    Left = 24
    Top = 88
    Width = 105
    Height = 41
    Caption = 'Ubah ke Reamur'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 144
    Top = 88
    Width = 105
    Height = 41
    Caption = 'Ubah ke Fahrenit'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 264
    Top = 88
    Width = 105
    Height = 41
    Caption = 'Ubah ke Kelvin'
    TabOrder = 3
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 384
    Top = 88
    Width = 89
    Height = 41
    Caption = 'Ubah ke Celcius'
    TabOrder = 4
    OnClick = btn4Click
  end
end
