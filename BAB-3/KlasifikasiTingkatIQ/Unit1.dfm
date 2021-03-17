object Form1: TForm1
  Left = 462
  Top = 227
  Width = 598
  Height = 359
  Caption = 'Form1'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 184
    Top = 40
    Width = 218
    Height = 28
    Caption = 'TINGKAT IQ MANUSIA'
    Color = clSkyBlue
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -21
    Font.Name = 'Open Sans Semibold'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 104
    Width = 60
    Height = 26
    Caption = 'Nama '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Open Sans Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 152
    Width = 67
    Height = 26
    Caption = 'Nilai IQ'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Open Sans Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 64
    Top = 192
    Width = 106
    Height = 26
    Caption = 'Keterangan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Open Sans Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 248
    Top = 192
    Width = 5
    Height = 26
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -19
    Font.Name = 'Open Sans Semibold'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 248
    Top = 104
    Width = 161
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Open Sans Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 248
    Top = 152
    Width = 161
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Open Sans Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 56
    Top = 256
    Width = 137
    Height = 41
    Caption = 'Proses'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Open Sans Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Panel1Click
  end
  object Panel2: TPanel
    Left = 224
    Top = 256
    Width = 137
    Height = 41
    Caption = 'Ulang'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Open Sans Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Panel2Click
  end
  object Panel3: TPanel
    Left = 392
    Top = 256
    Width = 137
    Height = 41
    Caption = 'Keluar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Open Sans Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Panel3Click
  end
end
