object Form23: TForm23
  Left = 700
  Top = 246
  Width = 185
  Height = 196
  BorderIcons = [biSystemMenu]
  Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
  Color = 13745107
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 8
    Width = 31
    Height = 13
    Caption = #1051#1086#1075#1080#1085
  end
  object lbl2: TLabel
    Left = 40
    Top = 56
    Width = 38
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100
  end
  object edt1: TEdit
    Left = 40
    Top = 24
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 40
    Top = 72
    Width = 89
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object btn1: TButton
    Left = 48
    Top = 112
    Width = 75
    Height = 25
    Caption = #1042#1093#1086#1076
    TabOrder = 2
    OnClick = btn1Click
  end
end
