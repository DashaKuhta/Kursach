object Form23: TForm23
  Left = 0
  Top = 0
  Caption = #1058#1077#1089#1090
  ClientHeight = 567
  ClientWidth = 883
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poOwnerFormCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 536
    Width = 5
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 72
    Top = 24
    Width = 465
    Height = 113
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1074#1072#1088#1080#1072#1085#1090
    Columns = 2
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'System'
    Font.Style = [fsBold]
    Items.Strings = (
      '1 '#1074#1072#1088#1080#1072#1085#1090
      '2 '#1074#1072#1088#1080#1072#1085#1090)
    ParentFont = False
    TabOrder = 0
    OnClick = RadioGroup1Click
  end
  object RadioGroup2: TRadioGroup
    Left = 8
    Top = 160
    Width = 867
    Height = 297
    Caption = #1042#1086#1087#1088#1086#1089#1099
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 616
    Top = 477
    Width = 161
    Height = 39
    Caption = #1044#1072#1083#1077#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Sylfaen'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 478
    Width = 169
    Height = 37
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Sylfaen'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
end
