object MainForm: TMainForm
  Left = 551
  Top = 166
  Caption = 'LPT Tester x64 (Ring0)'
  ClientHeight = 780
  ClientWidth = 730
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  TextHeight = 15
  object AdrLab: TLabel
    Left = 8
    Top = 98
    Width = 58
    Height = 17
    Caption = #1041'. '#1072#1076#1088#1077#1089': '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label18: TLabel
    Left = 9
    Top = 231
    Width = 65
    Height = 17
    Caption = #1041'. '#1072#1076#1088#1077#1089'+1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label19: TLabel
    Left = 9
    Top = 361
    Width = 67
    Height = 17
    Caption = #1041'. '#1072#1076#1088#1077#1089'+2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label38: TLabel
    Left = 9
    Top = 471
    Width = 67
    Height = 17
    Caption = #1041'. '#1072#1076#1088#1077#1089'+3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label39: TLabel
    Left = 9
    Top = 587
    Width = 67
    Height = 17
    Caption = #1041'. '#1072#1076#1088#1077#1089'+4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label54: TLabel
    Left = 9
    Top = 702
    Width = 88
    Height = 17
    Caption = #1041'. '#1072#1076#1088#1077#1089'+$402'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object PortLab: TLabel
    Left = 36
    Top = 5
    Width = 32
    Height = 17
    Caption = #1055#1086#1088#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object AddrLab: TLabel
    Left = 156
    Top = 4
    Width = 94
    Height = 17
    Caption = #1041#1072#1079#1086#1074#1099#1081' '#1072#1076#1088#1077#1089
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label20: TLabel
    Left = 141
    Top = 26
    Width = 7
    Height = 17
    Caption = '$'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LPTPortsCB: TComboBox
    Left = 8
    Top = 25
    Width = 94
    Height = 24
    BevelInner = bvLowered
    BevelKind = bkFlat
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    OnChange = LPTPortsCBChange
  end
  object DataGroupBox: TGroupBox
    Left = 120
    Top = 48
    Width = 347
    Height = 126
    Caption = ' '#1056#1077#1075#1080#1089#1090#1088' Data  (PIR/PDR) '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object D0_Btn: TSpeedButton
      Left = 295
      Top = 49
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = -1
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Data_BtnClick
    end
    object D1_Btn: TSpeedButton
      Tag = 1
      Left = 255
      Top = 49
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 2
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Data_BtnClick
    end
    object D2_Btn: TSpeedButton
      Tag = 2
      Left = 215
      Top = 49
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 3
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Data_BtnClick
    end
    object D3_Btn: TSpeedButton
      Tag = 3
      Left = 175
      Top = 49
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Data_BtnClick
    end
    object D4_Btn: TSpeedButton
      Tag = 4
      Left = 135
      Top = 49
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 5
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Data_BtnClick
    end
    object D5_Btn: TSpeedButton
      Tag = 5
      Left = 95
      Top = 49
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 6
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Data_BtnClick
    end
    object D6_Btn: TSpeedButton
      Tag = 6
      Left = 55
      Top = 49
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 7
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Data_BtnClick
    end
    object D7_Btn: TSpeedButton
      Tag = 7
      Left = 15
      Top = 49
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 8
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Data_BtnClick
    end
    object DataLab: TLabel
      Left = 136
      Top = 96
      Width = 80
      Height = 23
      Caption = '00000000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 307
      Top = 31
      Width = 16
      Height = 17
      Caption = 'D0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 269
      Top = 31
      Width = 14
      Height = 17
      Caption = 'D1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 189
      Top = 31
      Width = 16
      Height = 17
      Caption = 'D3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 228
      Top = 31
      Width = 16
      Height = 17
      Caption = 'D2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 29
      Top = 31
      Width = 16
      Height = 17
      Caption = 'D7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 68
      Top = 31
      Width = 16
      Height = 17
      Caption = 'D6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 108
      Top = 31
      Width = 16
      Height = 17
      Caption = 'D5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 148
      Top = 31
      Width = 16
      Height = 17
      Caption = 'D4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object AdLab0: TLabel
      Left = 307
      Top = 15
      Width = 17
      Height = 17
      Caption = 'Err'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object AdLab1: TLabel
      Left = 267
      Top = 15
      Width = 17
      Height = 17
      Caption = 'Sel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object AdLab2: TLabel
      Left = 227
      Top = 15
      Width = 15
      Height = 17
      Caption = 'PE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object AdLab3: TLabel
      Left = 187
      Top = 15
      Width = 22
      Height = 17
      Caption = 'Ack'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object AdLab4: TLabel
      Left = 139
      Top = 15
      Width = 37
      Height = 17
      Caption = 'nBusy'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object ReadDataBtn: TBitBtn
      Left = 15
      Top = 93
      Width = 75
      Height = 25
      Caption = #1057#1095#1080#1090#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = ReadDataBtnClick
    end
    object WriteDataBtn: TBitBtn
      Left = 256
      Top = 93
      Width = 79
      Height = 25
      Caption = #1047#1072#1087#1080#1089#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = WriteDataBtnClick
    end
    object HChBox: TCheckBox
      Left = 6
      Top = 15
      Width = 16
      Height = 16
      TabOrder = 2
      Visible = False
      OnClick = HChBoxClick
    end
  end
  object ControlGroupBox: TGroupBox
    Left = 120
    Top = 303
    Width = 347
    Height = 126
    Caption = ' '#1056#1077#1075#1080#1089#1090#1088' Control (PCR) '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object C0_Btn: TSpeedButton
      Left = 295
      Top = 50
      Width = 40
      Height = 40
      Hint = 'nWrite'#13'(nStrobe)'
      AllowAllUp = True
      GroupIndex = 1
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Control_BtnClick
    end
    object C1_Btn: TSpeedButton
      Tag = 1
      Left = 255
      Top = 50
      Width = 40
      Height = 40
      Hint = 'nDataStrob'#13'(nAutoLF)'
      AllowAllUp = True
      GroupIndex = 2
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Control_BtnClick
    end
    object C2_Btn: TSpeedButton
      Tag = 2
      Left = 215
      Top = 50
      Width = 40
      Height = 40
      Hint = 'Reset'#13'(Init)'
      AllowAllUp = True
      GroupIndex = 3
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Control_BtnClick
    end
    object C3_Btn: TSpeedButton
      Tag = 3
      Left = 175
      Top = 50
      Width = 40
      Height = 40
      Hint = 'nAddressStrob'#13'(nSelectIn)'
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Control_BtnClick
    end
    object ControlLab: TLabel
      Left = 136
      Top = 94
      Width = 80
      Height = 23
      Caption = '00000000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 308
      Top = 31
      Width = 15
      Height = 17
      Caption = 'C0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 269
      Top = 31
      Width = 13
      Height = 17
      Caption = 'C1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 228
      Top = 31
      Width = 15
      Height = 17
      Caption = 'C2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 188
      Top = 31
      Width = 15
      Height = 17
      Caption = 'C3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object C5_Btn: TSpeedButton
      Tag = 3
      Left = 95
      Top = 50
      Width = 40
      Height = 40
      Hint = '('#1055#1088#1080#1105#1084'/'#1087#1077#1088#1077#1076#1072#1095#1072')'
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Control_BtnClick
    end
    object C4_Btn: TSpeedButton
      Tag = 3
      Left = 135
      Top = 50
      Width = 40
      Height = 40
      Hint = '('#1056#1072#1079#1088#1077#1096#1077#1085#1080#1077' '#1087#1088#1077#1088#1099#1074#1072#1085#1080#1103')'
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Control_BtnClick
    end
    object C6_Btn: TSpeedButton
      Tag = 3
      Left = 55
      Top = 50
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Control_BtnClick
    end
    object C7_Btn: TSpeedButton
      Tag = 3
      Left = 15
      Top = 50
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Control_BtnClick
    end
    object Label40: TLabel
      Left = 29
      Top = 31
      Width = 15
      Height = 17
      Caption = 'C7'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label41: TLabel
      Left = 69
      Top = 31
      Width = 15
      Height = 17
      Caption = 'C6'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label42: TLabel
      Left = 110
      Top = 31
      Width = 15
      Height = 17
      Caption = 'C5'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label43: TLabel
      Left = 149
      Top = 31
      Width = 15
      Height = 17
      Caption = 'C4'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label60: TLabel
      Left = 180
      Top = 15
      Width = 37
      Height = 17
      Caption = 'nSelIn'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label61: TLabel
      Left = 225
      Top = 15
      Width = 20
      Height = 17
      Caption = 'Init'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label62: TLabel
      Left = 261
      Top = 15
      Width = 30
      Height = 17
      Caption = 'nALF'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label63: TLabel
      Left = 305
      Top = 15
      Width = 33
      Height = 17
      Caption = 'nStrb'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label64: TLabel
      Left = 107
      Top = 15
      Width = 19
      Height = 17
      Caption = 'I/O'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label65: TLabel
      Left = 134
      Top = 15
      Width = 42
      Height = 17
      Caption = 'IRQ_En'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object ReadControlBtn: TBitBtn
      Left = 15
      Top = 93
      Width = 75
      Height = 25
      Caption = #1057#1095#1080#1090#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = ReadControlBtnClick
    end
    object WriteControlBtn: TBitBtn
      Left = 256
      Top = 93
      Width = 79
      Height = 25
      Caption = #1047#1072#1087#1080#1089#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = WriteControlBtnClick
    end
  end
  object StatusGroupBox: TGroupBox
    Left = 120
    Top = 176
    Width = 347
    Height = 126
    Caption = ' '#1056#1077#1075#1080#1089#1090#1088' Status (PSR) '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object S3_Btn: TSpeedButton
      Left = 175
      Top = 49
      Width = 40
      Height = 40
      Hint = '(Error)'
      AllowAllUp = True
      GroupIndex = 1
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object S4_Btn: TSpeedButton
      Tag = 1
      Left = 135
      Top = 49
      Width = 40
      Height = 40
      Hint = '(Select)'
      AllowAllUp = True
      GroupIndex = 2
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object S5_Btn: TSpeedButton
      Tag = 2
      Left = 95
      Top = 49
      Width = 40
      Height = 40
      Hint = '(PaperEnd)'
      AllowAllUp = True
      GroupIndex = 3
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object S6_Btn: TSpeedButton
      Tag = 3
      Left = 55
      Top = 49
      Width = 40
      Height = 40
      Hint = 'Interrupt'#13'(Ack)'
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object S7_Btn: TSpeedButton
      Tag = 4
      Left = 15
      Top = 49
      Width = 40
      Height = 40
      Hint = 'nWait'#13'(nBusy)'
      AllowAllUp = True
      GroupIndex = 5
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object StatusLab: TLabel
      Left = 136
      Top = 94
      Width = 80
      Height = 23
      Caption = '00000000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object S1_Btn: TSpeedButton
      Tag = 3
      Left = 255
      Top = 49
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Control_BtnClick
    end
    object S2_Btn: TSpeedButton
      Tag = 3
      Left = 215
      Top = 49
      Width = 40
      Height = 40
      Hint = '(PIRQ)'
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Control_BtnClick
    end
    object Label13: TLabel
      Left = 29
      Top = 31
      Width = 14
      Height = 17
      Caption = 'S7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 69
      Top = 31
      Width = 14
      Height = 17
      Caption = 'S6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 109
      Top = 31
      Width = 14
      Height = 17
      Caption = 'S5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 149
      Top = 31
      Width = 14
      Height = 17
      Caption = 'S4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 189
      Top = 31
      Width = 14
      Height = 17
      Caption = 'S3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object S0_Btn: TSpeedButton
      Tag = 3
      Left = 295
      Top = 49
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Control_BtnClick
    end
    object Label44: TLabel
      Left = 309
      Top = 31
      Width = 14
      Height = 17
      Caption = 'S0'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label45: TLabel
      Left = 269
      Top = 31
      Width = 12
      Height = 17
      Caption = 'S1'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label46: TLabel
      Left = 229
      Top = 31
      Width = 14
      Height = 17
      Caption = 'S2'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label55: TLabel
      Left = 188
      Top = 15
      Width = 17
      Height = 17
      Caption = 'Err'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label56: TLabel
      Left = 148
      Top = 15
      Width = 17
      Height = 17
      Caption = 'Sel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label57: TLabel
      Left = 66
      Top = 15
      Width = 22
      Height = 17
      Caption = 'Ack'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label58: TLabel
      Left = 108
      Top = 15
      Width = 15
      Height = 17
      Caption = 'PE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label59: TLabel
      Left = 18
      Top = 15
      Width = 37
      Height = 17
      Caption = 'nBusy'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label66: TLabel
      Left = 221
      Top = 15
      Width = 30
      Height = 17
      Caption = 'PIRQ'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object ReadStatusBtn: TBitBtn
      Left = 15
      Top = 93
      Width = 75
      Height = 25
      Caption = #1057#1095#1080#1090#1072#1090#1100
      TabOrder = 0
      OnClick = ReadStatusBtnClick
    end
  end
  object GroupBox1: TGroupBox
    Left = 120
    Top = 431
    Width = 347
    Height = 112
    Caption = ' '#1056#1077#1075#1080#1089#1090#1088' EPP (PXR)  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    object EA0_Btn: TSpeedButton
      Left = 295
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 1
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = EAddress_BtnClick
    end
    object EA1_Btn: TSpeedButton
      Tag = 1
      Left = 255
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 2
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = EAddress_BtnClick
    end
    object EA2_Btn: TSpeedButton
      Tag = 2
      Left = 215
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 3
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = EAddress_BtnClick
    end
    object EA3_Btn: TSpeedButton
      Tag = 3
      Left = 175
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = EAddress_BtnClick
    end
    object EA4_Btn: TSpeedButton
      Tag = 4
      Left = 135
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 5
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = EAddress_BtnClick
    end
    object EA5_Btn: TSpeedButton
      Tag = 5
      Left = 95
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 6
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = EAddress_BtnClick
    end
    object EA6_Btn: TSpeedButton
      Tag = 6
      Left = 55
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 7
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = EAddress_BtnClick
    end
    object EA7_Btn: TSpeedButton
      Tag = 7
      Left = 15
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 8
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = EAddress_BtnClick
    end
    object EAddressLab: TLabel
      Left = 136
      Top = 80
      Width = 80
      Height = 23
      Caption = '00000000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 307
      Top = 15
      Width = 16
      Height = 17
      Caption = 'A0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 269
      Top = 15
      Width = 14
      Height = 17
      Caption = 'A1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel
      Left = 189
      Top = 15
      Width = 16
      Height = 17
      Caption = 'A3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label24: TLabel
      Left = 228
      Top = 15
      Width = 16
      Height = 17
      Caption = 'A2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label25: TLabel
      Left = 29
      Top = 15
      Width = 16
      Height = 17
      Caption = 'A7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label26: TLabel
      Left = 68
      Top = 15
      Width = 16
      Height = 17
      Caption = 'A6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label27: TLabel
      Left = 108
      Top = 15
      Width = 16
      Height = 17
      Caption = 'A5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label28: TLabel
      Left = 148
      Top = 15
      Width = 16
      Height = 17
      Caption = 'A4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object ReadEPPAddrBtn: TBitBtn
      Left = 15
      Top = 79
      Width = 75
      Height = 25
      Caption = #1057#1095#1080#1090#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = ReadEPPAddrBtnClick
    end
    object WriteEPPAddrBtn: TBitBtn
      Left = 256
      Top = 79
      Width = 79
      Height = 25
      Caption = #1047#1072#1087#1080#1089#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = WriteEPPAddrBtnClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 120
    Top = 545
    Width = 347
    Height = 112
    Caption = ' '#1056#1077#1075#1080#1089#1090#1088' EPP Data '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    object ED0_Btn: TSpeedButton
      Left = 295
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 1
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ED_BtnClick
    end
    object ED1_Btn: TSpeedButton
      Tag = 1
      Left = 255
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 2
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ED_BtnClick
    end
    object ED2_Btn: TSpeedButton
      Tag = 2
      Left = 215
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 3
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ED_BtnClick
    end
    object ED3_Btn: TSpeedButton
      Tag = 3
      Left = 175
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ED_BtnClick
    end
    object ED4_Btn: TSpeedButton
      Tag = 4
      Left = 135
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 5
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ED_BtnClick
    end
    object ED5_Btn: TSpeedButton
      Tag = 5
      Left = 95
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 6
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ED_BtnClick
    end
    object ED6_Btn: TSpeedButton
      Tag = 6
      Left = 55
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 7
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ED_BtnClick
    end
    object ED7_Btn: TSpeedButton
      Tag = 7
      Left = 15
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 8
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ED_BtnClick
    end
    object EDataLab: TLabel
      Left = 136
      Top = 80
      Width = 80
      Height = 23
      Caption = '00000000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label30: TLabel
      Left = 307
      Top = 15
      Width = 16
      Height = 17
      Caption = 'D0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label31: TLabel
      Left = 269
      Top = 15
      Width = 14
      Height = 17
      Caption = 'D1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label32: TLabel
      Left = 189
      Top = 15
      Width = 16
      Height = 17
      Caption = 'D3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label33: TLabel
      Left = 228
      Top = 15
      Width = 16
      Height = 17
      Caption = 'D2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label34: TLabel
      Left = 29
      Top = 15
      Width = 16
      Height = 17
      Caption = 'D7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label35: TLabel
      Left = 68
      Top = 15
      Width = 16
      Height = 17
      Caption = 'D6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label36: TLabel
      Left = 108
      Top = 15
      Width = 16
      Height = 17
      Caption = 'D5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label37: TLabel
      Left = 148
      Top = 15
      Width = 16
      Height = 17
      Caption = 'D4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object ReadEPPDataBtn: TBitBtn
      Left = 15
      Top = 79
      Width = 75
      Height = 25
      Caption = #1057#1095#1080#1090#1072#1090#1100
      TabOrder = 0
      OnClick = ReadEPPDataBtnClick
    end
    object WriteEPPDataBtn: TBitBtn
      Left = 256
      Top = 79
      Width = 79
      Height = 25
      Caption = #1047#1072#1087#1080#1089#1072#1090#1100
      TabOrder = 1
      OnClick = WriteEPPDataBtnClick
    end
  end
  object GenBtn: TBitBtn
    Left = 8
    Top = 136
    Width = 75
    Height = 25
    Caption = #1057#1090#1072#1088#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = GenBtnClick
  end
  object GroupBox3: TGroupBox
    Left = 120
    Top = 660
    Width = 347
    Height = 111
    Caption = ' '#1056#1077#1075#1080#1089#1090#1088' ECP '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    object ECR0_Btn: TSpeedButton
      Left = 295
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 1
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ECRBtnClick
    end
    object ECR1_Btn: TSpeedButton
      Tag = 1
      Left = 255
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 2
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ECRBtnClick
    end
    object ECR2_Btn: TSpeedButton
      Tag = 2
      Left = 215
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 3
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ECRBtnClick
    end
    object ECR3_Btn: TSpeedButton
      Tag = 3
      Left = 175
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 4
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ECRBtnClick
    end
    object ECR4_Btn: TSpeedButton
      Tag = 4
      Left = 135
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 5
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ECRBtnClick
    end
    object ECR5_Btn: TSpeedButton
      Tag = 5
      Left = 95
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 6
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ECRBtnClick
    end
    object ECR6_Btn: TSpeedButton
      Tag = 6
      Left = 55
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 7
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ECRBtnClick
    end
    object ECR7_Btn: TSpeedButton
      Tag = 7
      Left = 15
      Top = 33
      Width = 40
      Height = 40
      AllowAllUp = True
      GroupIndex = 8
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = ECRBtnClick
    end
    object Label29: TLabel
      Left = 307
      Top = 15
      Width = 15
      Height = 17
      Caption = 'R0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label47: TLabel
      Left = 269
      Top = 15
      Width = 13
      Height = 17
      Caption = 'R1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label48: TLabel
      Left = 189
      Top = 15
      Width = 15
      Height = 17
      Caption = 'R3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label49: TLabel
      Left = 228
      Top = 15
      Width = 15
      Height = 17
      Caption = 'R2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label50: TLabel
      Left = 29
      Top = 15
      Width = 15
      Height = 17
      Caption = 'R7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label51: TLabel
      Left = 68
      Top = 15
      Width = 15
      Height = 17
      Caption = 'R6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label52: TLabel
      Left = 108
      Top = 15
      Width = 15
      Height = 17
      Caption = 'R5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label53: TLabel
      Left = 148
      Top = 15
      Width = 15
      Height = 17
      Caption = 'R4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object ECRLab: TLabel
      Left = 135
      Top = 82
      Width = 80
      Height = 23
      Caption = '00000000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object ReadECRBtn: TBitBtn
      Left = 15
      Top = 78
      Width = 75
      Height = 25
      Caption = #1057#1095#1080#1090#1072#1090#1100
      TabOrder = 0
      OnClick = ReadECRBtnClick
    end
    object WriteESRBtn: TBitBtn
      Left = 256
      Top = 78
      Width = 79
      Height = 25
      Caption = #1047#1072#1087#1080#1089#1072#1090#1100
      TabOrder = 1
      OnClick = WriteESRBtnClick
    end
  end
  object AddrEdit: TEdit
    Left = 151
    Top = 25
    Width = 43
    Height = 23
    TabOrder = 8
    OnKeyPress = AddrEditKeyPress
  end
  object ChangeAddrBtn: TBitBtn
    Left = 192
    Top = 24
    Width = 64
    Height = 25
    Caption = #1057#1084#1077#1085#1080#1090#1100
    TabOrder = 9
    OnClick = ChangeAddrBtnClick
  end
  object EPPGroup: TGroupBox
    Left = 496
    Top = 98
    Width = 185
    Height = 204
    Caption = ' '#1056#1077#1078#1080#1084' EPP '
    TabOrder = 10
    object DataEPPLab: TLabel
      Left = 79
      Top = 96
      Width = 27
      Height = 21
      Caption = '$00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object InitEPPBtn: TBitBtn
      Left = 39
      Top = 34
      Width = 113
      Height = 25
      Caption = #1048#1085#1080#1094#1080#1083#1080#1079#1072#1094#1080#1103
      TabOrder = 0
      OnClick = InitEPPBtnClick
    end
    object WriteToPDR: TBitBtn
      Left = 55
      Top = 122
      Width = 79
      Height = 25
      Caption = #1055#1086#1089#1083#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = WriteToPDRClick
    end
    object ReadFromPDR: TBitBtn
      Left = 55
      Top = 162
      Width = 79
      Height = 25
      Caption = #1055#1086#1083#1091#1095#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = ReadFromPDRClick
    end
  end
  object InitBtn: TBitBtn
    Left = 535
    Top = 48
    Width = 113
    Height = 25
    Caption = #1048#1085#1080#1094#1080#1083#1080#1079#1072#1094#1080#1103
    TabOrder = 11
    OnClick = InitBtnClick
  end
  object BitBtn1: TBitBtn
    Left = 535
    Top = 510
    Width = 113
    Height = 25
    Caption = 'Info'
    TabOrder = 12
    OnClick = BitBtn1Click
  end
end
