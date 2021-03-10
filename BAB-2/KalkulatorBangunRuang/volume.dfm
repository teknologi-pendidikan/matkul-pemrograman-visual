object MainScreen: TMainScreen
  Left = 75
  Top = 147
  Width = 1144
  Height = 607
  Caption = 'MainScreen'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 16
    Top = 24
    Width = 249
    Height = 169
    Caption = 'Luas Balok'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object lbl1: TLabel
      Left = 16
      Top = 32
      Width = 70
      Height = 16
      Caption = 'Panjang Sisi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 151
      Top = 120
      Width = 68
      Height = 37
      Alignment = taRightJustify
      Caption = '0000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -31
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 104
      Top = 32
      Width = 121
      Height = 26
      TabOrder = 0
    end
    object btn1: TButton
      Left = 96
      Top = 72
      Width = 129
      Height = 41
      Caption = 'Hitung Luas'
      TabOrder = 1
      OnClick = btn1Click
    end
  end
  object grp2: TGroupBox
    Left = 296
    Top = 24
    Width = 249
    Height = 241
    Caption = 'Luas Balok'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object lbl3: TLabel
      Left = 24
      Top = 32
      Width = 80
      Height = 16
      Caption = 'Panjang Balok'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 24
      Top = 64
      Width = 66
      Height = 16
      Caption = 'Lebar Balok'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 24
      Top = 96
      Width = 69
      Height = 16
      Caption = 'Tinggi Balok'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 143
      Top = 192
      Width = 85
      Height = 37
      Alignment = taRightJustify
      Caption = '00000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -31
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt2: TEdit
      Left = 112
      Top = 16
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edt3: TEdit
      Left = 112
      Top = 56
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edt4: TEdit
      Left = 112
      Top = 96
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object btn2: TButton
      Left = 112
      Top = 136
      Width = 121
      Height = 41
      Caption = 'Hitung Luas'
      TabOrder = 3
      OnClick = btn2Click
    end
  end
  object grp3: TGroupBox
    Left = 576
    Top = 24
    Width = 249
    Height = 257
    Caption = 'Luas Prisma Segitiga'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object lbl7: TLabel
      Left = 24
      Top = 32
      Width = 82
      Height = 16
      Caption = 'Panjang Sisi A'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 24
      Top = 80
      Width = 81
      Height = 16
      Caption = 'Panjnag Sisi B'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 24
      Top = 120
      Width = 74
      Height = 16
      Caption = 'Tinggi Prismi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl10: TLabel
      Left = 160
      Top = 208
      Width = 68
      Height = 37
      Alignment = taRightJustify
      Caption = '0000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -31
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt5: TEdit
      Left = 112
      Top = 32
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edt6: TEdit
      Left = 112
      Top = 72
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edt7: TEdit
      Left = 112
      Top = 112
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object btn3: TButton
      Left = 112
      Top = 152
      Width = 121
      Height = 41
      Caption = 'Hitung Luas'
      TabOrder = 3
      OnClick = btn3Click
    end
  end
  object grp4: TGroupBox
    Left = 848
    Top = 24
    Width = 249
    Height = 257
    Caption = 'Luas Limas Segiempat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object lbl11: TLabel
      Left = 24
      Top = 32
      Width = 70
      Height = 16
      Caption = 'Panjang Sisi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl12: TLabel
      Left = 24
      Top = 64
      Width = 56
      Height = 16
      Caption = 'Lebar Sisi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl13: TLabel
      Left = 24
      Top = 96
      Width = 72
      Height = 16
      Caption = 'Tinggi Limas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl14: TLabel
      Left = 160
      Top = 208
      Width = 68
      Height = 37
      Alignment = taRightJustify
      Caption = '0000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -31
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt8: TEdit
      Left = 112
      Top = 24
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edt9: TEdit
      Left = 112
      Top = 64
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edt10: TEdit
      Left = 112
      Top = 104
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object btn4: TButton
      Left = 128
      Top = 152
      Width = 105
      Height = 49
      Caption = 'Hitung Luas'
      TabOrder = 3
      OnClick = btn4Click
    end
  end
  object grp5: TGroupBox
    Left = 16
    Top = 208
    Width = 249
    Height = 265
    Caption = 'Luas Limas Segitiga'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object lbl15: TLabel
      Left = 24
      Top = 32
      Width = 56
      Height = 16
      Caption = 'Lebar Sisi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl16: TLabel
      Left = 24
      Top = 64
      Width = 70
      Height = 16
      Caption = 'Panjang Sisi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl17: TLabel
      Left = 24
      Top = 96
      Width = 72
      Height = 16
      Caption = 'Tinggi Limas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl18: TLabel
      Left = 160
      Top = 208
      Width = 68
      Height = 37
      Alignment = taRightJustify
      Caption = '0000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -31
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt11: TEdit
      Left = 112
      Top = 24
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edt12: TEdit
      Left = 112
      Top = 64
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edt13: TEdit
      Left = 112
      Top = 104
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object btn5: TButton
      Left = 136
      Top = 144
      Width = 89
      Height = 49
      Caption = 'Hitung Luas'
      TabOrder = 3
      OnClick = btn5Click
    end
  end
  object grp6: TGroupBox
    Left = 296
    Top = 312
    Width = 249
    Height = 225
    Caption = 'Luas Tabung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    object lbl19: TLabel
      Left = 24
      Top = 32
      Width = 82
      Height = 16
      Caption = 'Tinggi Tabung'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl20: TLabel
      Left = 24
      Top = 64
      Width = 94
      Height = 16
      Caption = 'Panjang Jari Jari'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl22: TLabel
      Left = 168
      Top = 176
      Width = 68
      Height = 37
      Alignment = taRightJustify
      Caption = '0000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -31
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt14: TEdit
      Left = 112
      Top = 24
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edt15: TEdit
      Left = 112
      Top = 64
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object btn6: TButton
      Left = 128
      Top = 104
      Width = 105
      Height = 57
      Caption = 'Hitung Luas'
      TabOrder = 2
      OnClick = btn6Click
    end
  end
  object grp7: TGroupBox
    Left = 576
    Top = 312
    Width = 249
    Height = 217
    Caption = 'Luas Keucut'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    object lbl23: TLabel
      Left = 24
      Top = 32
      Width = 82
      Height = 16
      Caption = 'Tinggi Kerucut'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl26: TLabel
      Left = 168
      Top = 160
      Width = 68
      Height = 37
      Alignment = taRightJustify
      Caption = '0000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -31
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl21: TLabel
      Left = 24
      Top = 64
      Width = 94
      Height = 16
      Caption = 'Panjang Jari Jari'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt17: TEdit
      Left = 112
      Top = 24
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edt18: TEdit
      Left = 112
      Top = 64
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object btn7: TButton
      Left = 112
      Top = 104
      Width = 121
      Height = 41
      Caption = 'Hitung Luas'
      TabOrder = 2
      OnClick = btn7Click
    end
  end
  object grp8: TGroupBox
    Left = 848
    Top = 312
    Width = 257
    Height = 185
    Caption = 'Luas Bola'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    object lbl27: TLabel
      Left = 24
      Top = 32
      Width = 94
      Height = 16
      Caption = 'Panjang Jari Jari'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl30: TLabel
      Left = 168
      Top = 136
      Width = 68
      Height = 37
      Alignment = taRightJustify
      Caption = '0000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -31
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt20: TEdit
      Left = 112
      Top = 32
      Width = 121
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object btn8: TButton
      Left = 112
      Top = 80
      Width = 121
      Height = 41
      Caption = 'Hitung Luas'
      TabOrder = 1
      OnClick = btn8Click
    end
  end
end
