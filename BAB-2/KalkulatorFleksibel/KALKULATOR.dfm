object Form1: TForm1
  Left = 248
  Top = 162
  Width = 870
  Height = 450
  Caption = 'EXIT'
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 224
    Top = 32
    Width = 399
    Height = 58
    Caption = 'KALKULATOR FLEKSIBEL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Tekton Pro Cond'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 96
    Top = 176
    Width = 115
    Height = 18
    Caption = 'MASUKAN DETIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object HASIL: TLabel
    Left = 176
    Top = 256
    Width = 40
    Height = 18
    Caption = 'HASIL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 232
    Top = 176
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 232
    Top = 256
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btn1: TButton
    Left = 456
    Top = 128
    Width = 145
    Height = 49
    Caption = 'JAM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 456
    Top = 216
    Width = 145
    Height = 49
    Caption = 'MENIT'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 456
    Top = 312
    Width = 145
    Height = 49
    Caption = 'DETIK'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 720
    Top = 24
    Width = 113
    Height = 49
    Caption = 'RESET'
    TabOrder = 5
    OnClick = btn4Click
  end
  object Button1: TButton
    Left = 688
    Top = 352
    Width = 121
    Height = 49
    Caption = 'EXIT'
    TabOrder = 6
    OnClick = Button1Click
  end
end
