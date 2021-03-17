object Form1: TForm1
  Left = 85
  Top = 122
  Width = 1154
  Height = 603
  Caption = 'Form1'
  Color = clBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 296
    Top = 16
    Width = 527
    Height = 55
    Caption = 'Kalkulator Energi Listrik'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 72
    Top = 96
    Width = 977
    Height = 201
    Color = clGray
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 16
      Width = 265
      Height = 31
      Caption = 'P=Daya Listrik (Watt)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 64
      Width = 200
      Height = 31
      Caption = 't=Waktu (Sekon)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 112
      Width = 242
      Height = 31
      Caption = 'R=Hambatan (Ohm)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 464
      Top = 16
      Width = 352
      Height = 31
      Caption = 'I=Kuat Arus Listrik (Ampere)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 464
      Top = 64
      Width = 219
      Height = 31
      Caption = 'V=Tegangan (Volt)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 304
      Top = 16
      Width = 137
      Height = 32
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 304
      Top = 64
      Width = 137
      Height = 32
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 304
      Top = 112
      Width = 137
      Height = 32
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 824
      Top = 16
      Width = 137
      Height = 32
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 824
      Top = 64
      Width = 137
      Height = 32
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object Button1: TButton
      Left = 464
      Top = 136
      Width = 161
      Height = 57
      Caption = 'Berdasarkan Watt'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 632
      Top = 136
      Width = 169
      Height = 57
      Caption = 'Berdasarkan Hambatan'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 808
      Top = 136
      Width = 161
      Height = 57
      Caption = 'Berdasarkan Ampere'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button3Click
    end
  end
  object Panel2: TPanel
    Left = 16
    Top = 320
    Width = 361
    Height = 177
    Color = clBlack
    TabOrder = 1
    object Label7: TLabel
      Left = 16
      Top = 16
      Width = 300
      Height = 21
      Caption = 'Mencari Energi Listrik Berdasarkan Watt'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label8: TLabel
      Left = 16
      Top = 64
      Width = 68
      Height = 40
      Caption = 'P x t'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -35
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 200
      Top = 72
      Width = 128
      Height = 73
      Alignment = taRightJustify
      Caption = '0000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -64
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel3: TPanel
    Left = 384
    Top = 320
    Width = 361
    Height = 177
    Color = clBlack
    TabOrder = 2
    object Label10: TLabel
      Left = 16
      Top = 16
      Width = 341
      Height = 21
      Caption = 'Mencari Energi Listrik Berdasarkan Hambatan'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label11: TLabel
      Left = 8
      Top = 72
      Width = 170
      Height = 40
      Caption = '(V^2)/R x t'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -35
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 208
      Top = 72
      Width = 128
      Height = 73
      Alignment = taRightJustify
      Caption = '0000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -64
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel4: TPanel
    Left = 752
    Top = 320
    Width = 361
    Height = 177
    Color = clBlack
    TabOrder = 3
    object Label13: TLabel
      Left = 16
      Top = 16
      Width = 324
      Height = 21
      Caption = 'Mencari Energi Listrik Berdasarkan Ampere'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label14: TLabel
      Left = 16
      Top = 64
      Width = 123
      Height = 42
      Caption = 'V x I x t'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -37
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 200
      Top = 72
      Width = 128
      Height = 73
      Alignment = taRightJustify
      Caption = '0000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -64
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
  end
  object Button4: TButton
    Left = 936
    Top = 512
    Width = 121
    Height = 33
    Caption = 'EXIT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 800
    Top = 512
    Width = 121
    Height = 33
    Caption = 'RESET'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button5Click
  end
end
