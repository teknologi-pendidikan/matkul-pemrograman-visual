object pageDevConsole: TpageDevConsole
  Left = 295
  Top = 204
  BorderStyle = bsSingle
  Caption = 'pageDevConsole'
  ClientHeight = 458
  ClientWidth = 953
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object grp_pagesQuis: TGroupBox
    Left = 16
    Top = 16
    Width = 257
    Height = 265
    Caption = 'Quick Akses Kuis'
    TabOrder = 0
    object Pq1: TPanel
      Left = 24
      Top = 40
      Width = 97
      Height = 33
      Caption = 'Pq1'
      TabOrder = 0
      OnClick = Pq1Click
    end
    object Pq2: TPanel
      Left = 24
      Top = 80
      Width = 97
      Height = 33
      Caption = 'Pq2'
      TabOrder = 1
      OnClick = Pq2Click
    end
    object Pq3: TPanel
      Left = 24
      Top = 120
      Width = 97
      Height = 33
      Caption = 'Pq3'
      TabOrder = 2
      OnClick = Pq3Click
    end
    object Pq4: TPanel
      Left = 24
      Top = 160
      Width = 97
      Height = 33
      Caption = 'Pq4'
      TabOrder = 3
      OnClick = Pq4Click
    end
    object Pq5: TPanel
      Left = 24
      Top = 200
      Width = 97
      Height = 33
      Caption = 'Pq5'
      TabOrder = 4
      OnClick = Pq5Click
    end
    object Pq6: TPanel
      Left = 136
      Top = 40
      Width = 97
      Height = 33
      Caption = 'Pq6'
      TabOrder = 5
      OnClick = Pq6Click
    end
    object Pq7: TPanel
      Left = 136
      Top = 80
      Width = 97
      Height = 33
      Caption = 'Pq7'
      TabOrder = 6
      OnClick = Pq7Click
    end
    object Pq8: TPanel
      Left = 136
      Top = 120
      Width = 97
      Height = 33
      Caption = 'Pq8'
      TabOrder = 7
      OnClick = Pq8Click
    end
    object Pq9: TPanel
      Left = 136
      Top = 160
      Width = 97
      Height = 33
      Caption = 'Pq9'
      TabOrder = 8
      OnClick = Pq9Click
    end
    object Pq10: TPanel
      Left = 136
      Top = 200
      Width = 97
      Height = 33
      Caption = 'Pq10'
      TabOrder = 9
      OnClick = Pq10Click
    end
  end
  object grp_pages: TGroupBox
    Left = 296
    Top = 16
    Width = 305
    Height = 265
    Caption = 'Quick Akses Halaman'
    TabOrder = 1
    object P_Mainmenu: TPanel
      Left = 24
      Top = 40
      Width = 121
      Height = 33
      Caption = 'P_Mainmenu'
      TabOrder = 0
      OnClick = P_MainmenuClick
    end
    object P_MenuMateri: TPanel
      Left = 24
      Top = 80
      Width = 121
      Height = 33
      Caption = 'P_MenuMateri'
      TabOrder = 1
      OnClick = P_MenuMateriClick
    end
    object P_MateriCarabaca: TPanel
      Left = 24
      Top = 120
      Width = 121
      Height = 33
      Caption = 'P_MateriCarabaca'
      TabOrder = 2
      OnClick = P_MateriCarabacaClick
    end
    object P_MateriCaraMenulis: TPanel
      Left = 24
      Top = 160
      Width = 121
      Height = 33
      Caption = 'P_MateriCaraMenulis'
      TabOrder = 3
      OnClick = P_MateriCaraMenulisClick
    end
    object P_MateriPenjelasan: TPanel
      Left = 24
      Top = 200
      Width = 121
      Height = 33
      Caption = 'P_MateriPenjelasan'
      TabOrder = 4
      OnClick = P_MateriPenjelasanClick
    end
    object P_Hasiltest: TPanel
      Left = 160
      Top = 40
      Width = 113
      Height = 33
      Caption = 'P_Hasiltest'
      TabOrder = 5
      OnClick = P_HasiltestClick
    end
    object P_Disclaimer: TPanel
      Left = 160
      Top = 80
      Width = 113
      Height = 33
      Caption = 'P_Disclaimer'
      TabOrder = 6
      OnClick = P_DisclaimerClick
    end
  end
  object grp_DebugCommands: TGroupBox
    Left = 624
    Top = 16
    Width = 305
    Height = 265
    Caption = 'Debug Commands'
    TabOrder = 2
    object b_Terminate: TButton
      Left = 24
      Top = 40
      Width = 105
      Height = 33
      Caption = 'b_Terminate'
      TabOrder = 0
      OnClick = b_TerminateClick
    end
    object b_FreeInstance: TButton
      Left = 144
      Top = 40
      Width = 105
      Height = 33
      Caption = 'b_FreeInstance'
      TabOrder = 1
      OnClick = b_FreeInstanceClick
    end
    object b_DestroyForm: TButton
      Left = 24
      Top = 88
      Width = 105
      Height = 33
      Caption = 'b_DestroyForm'
      TabOrder = 2
      OnClick = b_DestroyFormClick
    end
    object b_CreateForm: TButton
      Left = 144
      Top = 88
      Width = 105
      Height = 33
      Caption = 'b_CreateForm'
      TabOrder = 3
      OnClick = b_CreateFormClick
    end
  end
  object grp_systemAssets: TGroupBox
    Left = 16
    Top = 304
    Width = 585
    Height = 145
    Caption = 'System Personal Assets'
    TabOrder = 3
    object mp_bgMusic: TMediaPlayer
      Left = 16
      Top = 24
      Width = 253
      Height = 30
      AutoOpen = True
      FileName = 'assets\audio\bgm.mp3'
      TabOrder = 0
    end
  end
  object grp_SystemStatus: TGroupBox
    Left = 624
    Top = 304
    Width = 305
    Height = 145
    Caption = 'System Status'
    TabOrder = 4
    object L_qStatus: TLabel
      Left = 16
      Top = 24
      Width = 48
      Height = 13
      Caption = 'L_qStatus'
    end
    object L_AudioStatus: TLabel
      Left = 16
      Top = 45
      Width = 48
      Height = 13
      Caption = 'L_qStatus'
    end
  end
  object tmr_KuisTimer: TTimer
    Enabled = False
    OnTimer = tmr_KuisTimerTimer
    Left = 51
    Top = 375
  end
  object tmr_systemUpdater: TTimer
    OnTimer = tmr_systemUpdaterTimer
    Left = 148
    Top = 378
  end
end
