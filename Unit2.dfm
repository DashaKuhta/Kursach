object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #1086' '#1092#1077#1089#1090#1080#1074#1072#1083#1077
  ClientHeight = 880
  ClientWidth = 953
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnResize = FormResize
  TextHeight = 15
  object BitBtn2: TBitBtn
    Left = 527
    Top = 803
    Width = 361
    Height = 48
    Caption = #1055#1077#1088#1077#1093#1086#1076' '#1082' '#1082#1072#1088#1090#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Sylfaen'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn2Click
  end
  object Panel1: TPanel
    Left = 56
    Top = 24
    Width = 864
    Height = 753
    TabOrder = 1
    object WebBrowser1: TWebBrowser
      Left = 0
      Top = 0
      Width = 865
      Height = 753
      TabOrder = 0
      ControlData = {
        4C0000009A3B0000E23300000000000000000000000000000000000000000000
        000000004C000000000000000000000001000000E0D057007335CF11AE690800
        2B2E126208000000000000004C0000000114020000000000C000000000000046
        8000000000000000000000000000000000000000000000000000000000000000
        00000000000000000100000000000000000000000000000000000000}
    end
  end
  object BitBtn1: TBitBtn
    Left = 88
    Top = 803
    Width = 337
    Height = 48
    Caption = #1055#1077#1088#1077#1093#1086#1076' '#1085#1072' '#1075#1083#1072#1074#1085#1091#1102
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Sylfaen'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object OpenDialog1: TOpenDialog
    Left = 504
    Top = 48
  end
end
