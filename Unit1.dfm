object Form1: TForm1
  Left = 253
  Top = 82
  Width = 1049
  Height = 740
  BorderIcons = []
  Caption = #1055#1054' '#1040#1056#1052' '#1089#1087#1077#1094#1080#1072#1083#1080#1089#1090#1072' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1090#1077#1093#1085#1080#1095#1077#1089#1082#1086#1075#1086' '#1086#1073#1077#1089#1087#1077#1095#1077#1085#1080#1103
  Color = 13745107
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object TabbedNotebook1: TTabbedNotebook
    Left = 10
    Top = 8
    Width = 1007
    Height = 665
    PageIndex = 3
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'MS Sans Serif'
    TabFont.Style = []
    TabOrder = 0
    object TTabPage
      Left = 4
      Top = 24
      Caption = #1058#1077#1093#1085#1080#1082#1072
      object GroupBox1: TGroupBox
        Left = 8
        Top = 8
        Width = 985
        Height = 97
        BiDiMode = bdRightToLeft
        Caption = #1060#1080#1083#1100#1090#1088#1072#1094#1080#1103
        ParentBiDiMode = False
        TabOrder = 0
        object GroupBox13: TGroupBox
          Left = 8
          Top = 16
          Width = 161
          Height = 65
          Caption = #1058#1080#1087
          TabOrder = 0
          object DBLookupComboBox1: TDBLookupComboBox
            Left = 8
            Top = 24
            Width = 145
            Height = 21
            KeyField = 'ID_'#1058#1080#1087
            ListField = #1058#1080#1087
            ListSource = DataModule2.DataSource2
            TabOrder = 0
            OnClick = DBLookupComboBox1Click
          end
        end
        object GroupBox14: TGroupBox
          Left = 176
          Top = 16
          Width = 137
          Height = 65
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          TabOrder = 1
          object Edit1: TEdit
            Left = 8
            Top = 24
            Width = 121
            Height = 21
            TabOrder = 0
            OnChange = Edit1Change
          end
        end
        object GroupBox15: TGroupBox
          Left = 608
          Top = 16
          Width = 137
          Height = 65
          Caption = #1044#1072#1090#1072' '#1087#1086#1082#1091#1087#1082#1080
          TabOrder = 2
          object Label6: TLabel
            Left = 11
            Top = 16
            Width = 6
            Height = 13
            Caption = #1089
          end
          object Label7: TLabel
            Left = 5
            Top = 40
            Width = 12
            Height = 13
            Caption = #1076#1086
          end
          object DateTimePicker2: TDateTimePicker
            Left = 24
            Top = 40
            Width = 105
            Height = 21
            Date = 43931.725839641210000000
            Time = 43931.725839641210000000
            TabOrder = 0
            OnChange = DateTimePicker2Change
          end
          object DateTimePicker1: TDateTimePicker
            Left = 24
            Top = 16
            Width = 105
            Height = 21
            Date = 43931.740335972220000000
            Time = 43931.740335972220000000
            TabOrder = 1
            OnChange = DateTimePicker1Change
          end
        end
        object GroupBox16: TGroupBox
          Left = 320
          Top = 16
          Width = 137
          Height = 65
          Caption = #1048#1085#1074'. '#1085#1086#1084#1077#1088
          TabOrder = 3
          object Edit2: TEdit
            Left = 8
            Top = 24
            Width = 121
            Height = 21
            TabOrder = 0
            OnChange = Edit2Change
          end
        end
        object GroupBox17: TGroupBox
          Left = 464
          Top = 16
          Width = 137
          Height = 65
          Caption = #1057#1077#1088'. '#1085#1086#1084#1077#1088
          TabOrder = 4
          object Edit3: TEdit
            Left = 8
            Top = 24
            Width = 121
            Height = 21
            TabOrder = 0
            OnChange = Edit3Change
          end
        end
        object GroupBox18: TGroupBox
          Left = 752
          Top = 16
          Width = 113
          Height = 65
          Caption = #1057#1090#1072#1090#1091#1089
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          object RadioButton1: TRadioButton
            Left = 8
            Top = 16
            Width = 97
            Height = 17
            Caption = #1048#1089#1087#1086#1083#1100#1079#1091#1077#1090#1089#1103
            Checked = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TabStop = True
            OnClick = RadioButton1Click
          end
          object RadioButton2: TRadioButton
            Left = 8
            Top = 40
            Width = 65
            Height = 17
            Caption = #1057#1087#1080#1089#1072#1085#1086
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = RadioButton2Click
          end
        end
        object Button10: TButton
          Left = 880
          Top = 40
          Width = 75
          Height = 25
          Caption = #1057#1073#1088#1086#1089#1080#1090#1100
          TabOrder = 6
          OnClick = Button10Click
        end
      end
      object GroupBox2: TGroupBox
        Left = 8
        Top = 104
        Width = 985
        Height = 369
        Caption = #1058#1077#1093#1085#1080#1082#1072
        TabOrder = 1
        object DBGrid1: TDBGrid
          Left = 8
          Top = 16
          Width = 969
          Height = 313
          DataSource = DataModule2.DataSource1
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Button1: TButton
          Left = 426
          Top = 336
          Width = 153
          Height = 25
          Caption = #1055#1088#1080#1082#1088#1077#1087#1080#1090#1100' '#1082' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1091
          TabOrder = 1
          OnClick = Button1Click
        end
        object Button11: TButton
          Left = 256
          Top = 336
          Width = 85
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1055#1054
          TabOrder = 2
          OnClick = Button11Click
        end
      end
      object TabbedNotebook2: TTabbedNotebook
        Left = 8
        Top = 480
        Width = 985
        Height = 153
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clBtnText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        TabOrder = 2
        object TTabPage
          Left = 4
          Top = 24
          Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1085#1086#1077' '#1086#1073#1077#1089#1087#1077#1095#1077#1085#1080#1077
          object DBGrid7: TDBGrid
            Left = 8
            Top = 0
            Width = 961
            Height = 89
            DataSource = DataModule2.DataSource8
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
          end
        end
        object TTabPage
          Left = 4
          Top = 24
          Caption = #1056#1077#1084#1086#1085#1090#1099' '#1080' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1077
          object DBGrid8: TDBGrid
            Left = 8
            Top = 0
            Width = 961
            Height = 89
            DataSource = DataModule2.DataSource15
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
          end
        end
        object TTabPage
          Left = 4
          Top = 24
          Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
          object DBGrid2: TDBGrid
            Left = 8
            Top = 0
            Width = 961
            Height = 89
            DataSource = DataModule2.DataSource11
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
          end
        end
        object TTabPage
          Left = 4
          Top = 24
          Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
          object DBGrid11: TDBGrid
            Left = 8
            Top = 0
            Width = 961
            Height = 89
            DataSource = DataModule2.DataSource18
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
          end
        end
      end
      object BitBtn1: TBitBtn
        Left = 24
        Top = 440
        Width = 75
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 3
        OnClick = BitBtn1Click
      end
      object BitBtn2: TBitBtn
        Left = 104
        Top = 440
        Width = 75
        Height = 25
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        TabOrder = 4
        OnClick = BitBtn2Click
      end
      object BitBtn3: TBitBtn
        Left = 184
        Top = 440
        Width = 75
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 5
        OnClick = BitBtn3Click
      end
      object BitBtn4: TBitBtn
        Left = 593
        Top = 440
        Width = 75
        Height = 25
        Caption = #1057#1087#1080#1089#1072#1090#1100
        TabOrder = 6
        OnClick = BitBtn4Click
      end
      object BitBtn5: TBitBtn
        Left = 354
        Top = 440
        Width = 75
        Height = 25
        Caption = #1056#1077#1084#1086#1085#1090
        TabOrder = 7
        OnClick = BitBtn5Click
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1085#1086#1077' '#1086#1073#1077#1089#1087#1077#1095#1077#1085#1080#1077
      object GroupBox3: TGroupBox
        Left = 8
        Top = 8
        Width = 985
        Height = 97
        Caption = #1060#1080#1083#1100#1090#1088#1072#1094#1080#1103
        TabOrder = 0
        object GroupBox19: TGroupBox
          Left = 8
          Top = 16
          Width = 209
          Height = 65
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          TabOrder = 0
          object Edit4: TEdit
            Left = 8
            Top = 24
            Width = 193
            Height = 21
            TabOrder = 0
            OnChange = Edit4Change
          end
        end
        object GroupBox20: TGroupBox
          Left = 224
          Top = 16
          Width = 329
          Height = 65
          Caption = #1050#1083#1102#1095
          TabOrder = 1
          object Edit5: TEdit
            Left = 8
            Top = 24
            Width = 313
            Height = 21
            TabOrder = 0
            OnChange = Edit5Change
          end
        end
        object GroupBox21: TGroupBox
          Left = 560
          Top = 16
          Width = 193
          Height = 65
          Caption = #1062#1077#1085#1072
          TabOrder = 2
          object Edit6: TEdit
            Left = 8
            Top = 24
            Width = 177
            Height = 21
            TabOrder = 0
            OnChange = Edit6Change
          end
        end
        object Button13: TButton
          Left = 768
          Top = 40
          Width = 75
          Height = 25
          Caption = #1057#1073#1088#1086#1089#1080#1090#1100
          TabOrder = 3
          OnClick = Button13Click
        end
      end
      object GroupBox4: TGroupBox
        Left = 8
        Top = 104
        Width = 985
        Height = 369
        Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1085#1086#1077' '#1086#1073#1077#1089#1087#1077#1095#1077#1085#1080#1077
        TabOrder = 1
        object DBGrid3: TDBGrid
          Left = 8
          Top = 16
          Width = 969
          Height = 313
          DataSource = DataModule2.DataSource14
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Button2: TButton
          Left = 16
          Top = 336
          Width = 75
          Height = 25
          Caption = #1048#1079#1084#1077#1085#1080#1090#1100
          TabOrder = 1
          OnClick = Button2Click
        end
        object Button9: TButton
          Left = 96
          Top = 336
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 2
          OnClick = Button9Click
        end
      end
      object GroupBox5: TGroupBox
        Left = 8
        Top = 472
        Width = 985
        Height = 161
        Caption = #1059#1089#1090#1088#1086#1081#1089#1090#1074#1086
        TabOrder = 2
        object DBGrid9: TDBGrid
          Left = 8
          Top = 16
          Width = 969
          Height = 137
          DataSource = DataModule2.DataSource16
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = #1056#1077#1084#1086#1085#1090#1099' '#1080' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1077
      object GroupBox6: TGroupBox
        Left = 8
        Top = 8
        Width = 985
        Height = 97
        Caption = #1060#1080#1083#1100#1090#1088#1072#1094#1080#1103
        TabOrder = 0
        object GroupBox22: TGroupBox
          Left = 8
          Top = 16
          Width = 137
          Height = 65
          Caption = #1044#1072#1090#1072
          TabOrder = 0
          object Label1: TLabel
            Left = 11
            Top = 16
            Width = 6
            Height = 13
            Caption = #1089
          end
          object Label2: TLabel
            Left = 5
            Top = 40
            Width = 12
            Height = 13
            Caption = #1076#1086
          end
          object DateTimePicker3: TDateTimePicker
            Left = 24
            Top = 16
            Width = 105
            Height = 21
            Date = 43931.725839641210000000
            Time = 43931.725839641210000000
            TabOrder = 0
            OnChange = DateTimePicker3Change
          end
          object DateTimePicker4: TDateTimePicker
            Left = 24
            Top = 40
            Width = 105
            Height = 21
            Date = 43931.740335972220000000
            Time = 43931.740335972220000000
            TabOrder = 1
            OnChange = DateTimePicker4Change
          end
        end
        object Button12: TButton
          Left = 160
          Top = 40
          Width = 75
          Height = 25
          Caption = #1057#1073#1088#1086#1089#1080#1090#1100
          TabOrder = 1
          OnClick = Button12Click
        end
      end
      object GroupBox7: TGroupBox
        Left = 8
        Top = 104
        Width = 985
        Height = 529
        Caption = #1058#1077#1093#1085#1080#1082#1072
        TabOrder = 1
        object DBGrid4: TDBGrid
          Left = 8
          Top = 16
          Width = 969
          Height = 473
          DataSource = DataModule2.DataSource9
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Button15: TButton
          Left = 16
          Top = 496
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 1
          OnClick = Button15Click
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
      object GroupBox8: TGroupBox
        Left = 8
        Top = 8
        Width = 985
        Height = 97
        Caption = #1060#1080#1083#1100#1090#1088#1072#1094#1080#1103
        TabOrder = 0
        object GroupBox23: TGroupBox
          Left = 8
          Top = 16
          Width = 145
          Height = 65
          Caption = #1060#1048#1054
          TabOrder = 0
          object Edit7: TEdit
            Left = 8
            Top = 24
            Width = 129
            Height = 21
            TabOrder = 0
            OnChange = Edit7Change
          end
        end
        object GroupBox24: TGroupBox
          Left = 160
          Top = 16
          Width = 113
          Height = 65
          Caption = #1044#1072#1090#1072
          TabOrder = 1
          object Label3: TLabel
            Left = 11
            Top = 16
            Width = 6
            Height = 13
            Caption = #1089
          end
          object Label4: TLabel
            Left = 5
            Top = 40
            Width = 12
            Height = 13
            Caption = #1076#1086
          end
          object DateTimePicker5: TDateTimePicker
            Left = 24
            Top = 16
            Width = 81
            Height = 21
            Date = 43931.725839641210000000
            Time = 43931.725839641210000000
            TabOrder = 0
            OnChange = DateTimePicker5Change
          end
          object DateTimePicker6: TDateTimePicker
            Left = 24
            Top = 40
            Width = 81
            Height = 21
            Date = 43931.740335972220000000
            Time = 43931.740335972220000000
            TabOrder = 1
            OnChange = DateTimePicker6Change
          end
        end
        object GroupBox25: TGroupBox
          Left = 280
          Top = 16
          Width = 137
          Height = 65
          Caption = #1058#1077#1083#1077#1092#1086#1085
          TabOrder = 2
          object Edit8: TEdit
            Left = 8
            Top = 24
            Width = 121
            Height = 21
            TabOrder = 0
            OnChange = Edit8Change
          end
        end
        object GroupBox26: TGroupBox
          Left = 424
          Top = 16
          Width = 137
          Height = 65
          Caption = #1050#1072#1073#1080#1085#1077#1090
          TabOrder = 3
        end
        object GroupBox27: TGroupBox
          Left = 568
          Top = 16
          Width = 161
          Height = 65
          Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
          TabOrder = 4
          object DBLookupComboBox3: TDBLookupComboBox
            Left = 8
            Top = 24
            Width = 145
            Height = 21
            KeyField = 'ID_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
            ListField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
            ListSource = DataModule2.DataSource7
            TabOrder = 0
            OnClick = DBLookupComboBox3Click
          end
        end
        object GroupBox28: TGroupBox
          Left = 736
          Top = 16
          Width = 137
          Height = 65
          Caption = #1054#1090#1076#1077#1083
          TabOrder = 5
          Visible = False
          object DBLookupComboBox4: TDBLookupComboBox
            Left = 8
            Top = 24
            Width = 121
            Height = 21
            KeyField = 'ID_'#1054#1090#1076#1077#1083
            ListField = #1054#1090#1076#1077#1083
            ListSource = DataModule2.DataSource6
            TabOrder = 0
            Visible = False
            OnClick = DBLookupComboBox4Click
          end
        end
        object Button14: TButton
          Left = 888
          Top = 40
          Width = 75
          Height = 25
          Caption = #1057#1073#1088#1086#1089#1080#1090#1100
          TabOrder = 6
          OnClick = Button14Click
        end
        object Edit9: TEdit
          Left = 432
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 7
          OnChange = Edit9Change
        end
      end
      object GroupBox9: TGroupBox
        Left = 8
        Top = 104
        Width = 985
        Height = 305
        Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
        TabOrder = 1
        object DBGrid5: TDBGrid
          Left = 8
          Top = 16
          Width = 969
          Height = 249
          DataSource = DataModule2.DataSource4
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Button3: TButton
          Left = 16
          Top = 272
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          TabOrder = 1
          OnClick = Button3Click
        end
        object Button4: TButton
          Left = 96
          Top = 272
          Width = 75
          Height = 25
          Caption = #1048#1079#1084#1077#1085#1080#1090#1100
          TabOrder = 2
          OnClick = Button4Click
        end
        object Button5: TButton
          Left = 176
          Top = 272
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 3
          OnClick = Button5Click
        end
      end
      object GroupBox12: TGroupBox
        Left = 8
        Top = 408
        Width = 985
        Height = 225
        Caption = #1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
        TabOrder = 2
        object DBGrid10: TDBGrid
          Left = 8
          Top = 16
          Width = 969
          Height = 201
          DataSource = DataModule2.DataSource17
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
      object GroupBox11: TGroupBox
        Left = 8
        Top = 8
        Width = 985
        Height = 625
        Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
        TabOrder = 0
        object DBGrid6: TDBGrid
          Left = 8
          Top = 16
          Width = 969
          Height = 569
          DataSource = DataModule2.DataSource3
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Button6: TButton
          Left = 16
          Top = 592
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          TabOrder = 1
          OnClick = Button6Click
        end
        object Button7: TButton
          Left = 96
          Top = 592
          Width = 75
          Height = 25
          Caption = #1048#1079#1084#1077#1085#1080#1090#1100
          TabOrder = 2
          OnClick = Button7Click
        end
        object Button8: TButton
          Left = 176
          Top = 592
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 3
          OnClick = Button8Click
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 984
    object N1: TMenuItem
      Caption = #1054#1090#1095#1077#1090
      object N3: TMenuItem
        Caption = #1057#1087#1080#1089#1086#1082' '#1087#1088#1080#1086#1073#1088#1077#1090#1077#1085#1085#1099#1093' '#1091#1089#1090#1088#1086#1081#1089#1090#1074' '#1079#1072' '#1087#1077#1088#1080#1086#1076
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1057#1087#1080#1089#1086#1082' '#1088#1077#1084#1086#1085#1090#1085#1099#1093' '#1088#1072#1073#1086#1090' '#1079#1072' '#1087#1077#1088#1080#1086#1076
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1057#1087#1080#1089#1086#1082' '#1091#1089#1090#1072#1085#1086#1074#1083#1077#1085#1085#1086#1075#1086' '#1055#1054' '#1079#1072' '#1087#1077#1088#1080#1086#1076
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1057#1087#1080#1089#1086#1082' '#1089#1087#1080#1089#1072#1085#1085#1099#1093' '#1091#1089#1090#1088#1086#1081#1089#1090#1074' '#1079#1072' '#1087#1077#1088#1080#1086#1076
        OnClick = N6Click
      end
    end
    object N2: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N2Click
    end
  end
end
