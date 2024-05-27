object Form12: TForm12
  Left = 1428
  Top = 426
  Width = 281
  Height = 240
  BorderIcons = [biSystemMenu]
  Caption = #1044#1086#1073'. '#1076#1086#1083#1078#1085'.'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 249
    Height = 161
    DataSource = DataModule2.DataSource7
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 168
    Width = 250
    Height = 25
    DataSource = DataModule2.DataSource7
    TabOrder = 1
  end
end
