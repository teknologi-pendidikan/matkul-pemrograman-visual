object MainScreen: TMainScreen
  Left = 278
  Top = 152
  Width = 266
  Height = 362
  Caption = 'MainScreen'
  Color = clLime
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object output_hasil: TLabel
    Left = 96
    Top = 256
    Width = 139
    Height = 46
    Caption = '000000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object input_1: TEdit
    Left = 16
    Top = 16
    Width = 225
    Height = 54
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '00000'
  end
  object input_2: TEdit
    Left = 16
    Top = 80
    Width = 225
    Height = 54
    Cursor = crIBeam
    Hint = 'Masukkan Angka'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = '00000'
  end
  object operator_tambah: TButton
    Left = 136
    Top = 144
    Width = 105
    Height = 41
    Caption = '( + ) TAMBAH'
    TabOrder = 2
    OnClick = operator_tambahClick
  end
  object operator_kurang: TButton
    Left = 16
    Top = 144
    Width = 113
    Height = 41
    Caption = '( - ) KURANG'
    TabOrder = 3
    OnClick = operator_kurangClick
  end
  object operator_bagi: TButton
    Left = 16
    Top = 192
    Width = 113
    Height = 41
    Caption = '( / ) BAGI'
    TabOrder = 4
    OnClick = operator_bagiClick
  end
  object operator_kali: TButton
    Left = 136
    Top = 192
    Width = 105
    Height = 41
    Caption = '( * ) KALI'
    TabOrder = 5
    OnClick = operator_kaliClick
  end
end
