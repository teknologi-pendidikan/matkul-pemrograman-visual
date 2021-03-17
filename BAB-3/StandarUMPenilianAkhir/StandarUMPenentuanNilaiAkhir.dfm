object Form1: TForm1
  Left = 224
  Top = 155
  Width = 322
  Height = 279
  Caption = 'App BAB-3'
  Color = clYellow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'HomepageBaukasten Bold'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    306
    241)
  PixelsPerInch = 96
  TextHeight = 12
  object lblJudul: TLabel
    Left = 0
    Top = 0
    Width = 306
    Height = 41
    Align = alTop
    Alignment = taCenter
    AutoSize = False
    Caption = 'Standar UM Penentuan Nilai Akhir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblInputgih: TLabel
    Left = 24
    Top = 56
    Width = 139
    Height = 12
    Caption = 'Nilai  Mahasiswa (0-100)'
  end
  object lblHasil: TLabel
    Left = 0
    Top = 200
    Width = 306
    Height = 41
    Align = alBottom
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object edtInput: TEdit
    Left = 24
    Top = 72
    Width = 257
    Height = 32
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnCe: TButton
    Left = 24
    Top = 120
    Width = 145
    Height = 57
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = 'Klasifikasikan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'HomepageBaukasten Bold'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnCeClick
  end
  object btnReset: TButton
    Left = 200
    Top = 144
    Width = 81
    Height = 33
    Caption = 'Reset'
    TabOrder = 2
    OnClick = btnResetClick
  end
end
