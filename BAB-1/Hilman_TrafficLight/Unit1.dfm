object Form1: TForm1
  Left = 298
  Top = 178
  Width = 546
  Height = 474
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object L1: TLabel
    Left = 120
    Top = 16
    Width = 294
    Height = 25
    Caption = 'BELAJAR LAMPU LALU LINTAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object S1: TShape
    Left = 40
    Top = 80
    Width = 25
    Height = 249
  end
  object S2: TShape
    Left = 24
    Top = 88
    Width = 57
    Height = 57
    Shape = stCircle
  end
  object S3: TShape
    Left = 24
    Top = 152
    Width = 57
    Height = 57
    Shape = stCircle
  end
  object S4: TShape
    Left = 24
    Top = 216
    Width = 57
    Height = 57
    Shape = stCircle
  end
  object L2: TLabel
    Left = 120
    Top = 104
    Width = 288
    Height = 20
    Caption = 'Kendaraan Berhenti atau dilarang melaju'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object L3: TLabel
    Left = 120
    Top = 168
    Width = 350
    Height = 20
    Caption = 'Kendaraan siap - siap berhenti/kurangi kecepatan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object L4: TLabel
    Left = 120
    Top = 232
    Width = 208
    Height = 20
    Caption = 'Kendaraan boleh jalan/melaju'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object B1: TButton
    Left = 32
    Top = 360
    Width = 97
    Height = 33
    Caption = 'MERAH'
    TabOrder = 0
    OnClick = B1Click
  end
  object B2: TButton
    Left = 144
    Top = 360
    Width = 97
    Height = 33
    Caption = 'KUNING'
    TabOrder = 1
    OnClick = B2Click
  end
  object B3: TButton
    Left = 256
    Top = 360
    Width = 97
    Height = 33
    Caption = 'HIJAU'
    TabOrder = 2
    OnClick = B3Click
  end
end
