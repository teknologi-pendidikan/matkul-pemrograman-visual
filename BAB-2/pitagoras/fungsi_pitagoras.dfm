object MainScreen: TMainScreen
  Left = 186
  Top = 126
  Width = 224
  Height = 252
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
  object input_Tinggi: TEdit
    Left = 16
    Top = 16
    Width = 177
    Height = 21
    TabOrder = 0
    Text = 'Sisi Tingi'
  end
  object input_Panjang: TEdit
    Left = 16
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 1
    Text = 'Sisi Panjang'
  end
  object button_sisimiring: TButton
    Left = 16
    Top = 88
    Width = 177
    Height = 33
    Caption = 'Hitung Sisimiring'
    TabOrder = 2
    OnClick = button_sisimiringClick
  end
  object output_sisimiring: TEdit
    Left = 16
    Top = 136
    Width = 177
    Height = 21
    TabOrder = 3
    Text = 'Hasil Phytogoras'
  end
  object button_clear: TButton
    Left = 88
    Top = 168
    Width = 105
    Height = 33
    Caption = 'Clear'
    TabOrder = 4
    OnClick = button_clearClick
  end
  object Button_Exit: TButton
    Left = 16
    Top = 168
    Width = 65
    Height = 33
    Caption = 'Exit!'
    TabOrder = 5
    OnClick = Button_ExitClick
  end
end
