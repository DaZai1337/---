object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 222
  Top = 181
  Height = 670
  Width = 1199
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Database1.mdb;Persi' +
      'st Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    OnFilterRecord = ADOTable1FilterRecord
    TableName = #1059#1089#1090#1088#1086#1081#1089#1090#1074#1086
    Left = 104
    Top = 8
    object ADOTable1ID_: TIntegerField
      FieldName = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
    object ADOTable1id_2: TIntegerField
      DisplayLabel = #1058#1080#1087
      DisplayWidth = 15
      FieldName = 'id_'#1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Visible = False
    end
    object ADOTable1Field1: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Size = 10
      Lookup = True
    end
    object ADOTable1DSDesigner: TWideStringField
      DisplayWidth = 25
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object ADOTable1_: TWideStringField
      DisplayLabel = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object ADOTable1_2: TWideStringField
      DisplayLabel = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1057#1077#1088#1080#1081#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object ADOTable1DSDesigner2: TWideStringField
      DisplayWidth = 10
      FieldName = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      Size = 255
    end
    object ADOTable1id_3: TIntegerField
      FieldName = 'id_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
      Visible = False
    end
    object ADOTable1_3: TWideStringField
      DisplayLabel = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081' '#1089#1088#1086#1082
      DisplayWidth = 20
      FieldName = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081'_'#1089#1088#1086#1082
      Size = 255
    end
    object ADOTable1_4: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1082#1091#1087#1082#1080
      DisplayWidth = 13
      FieldName = #1044#1072#1090#1072'_'#1087#1086#1082#1091#1087#1082#1080
      Size = 255
    end
    object ADOTable1_5: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1087#1080#1089#1072#1085#1080#1103
      DisplayWidth = 13
      FieldName = #1044#1072#1090#1072'_'#1089#1087#1080#1089#1072#1085#1080#1103
      Visible = False
      Size = 255
    end
    object ADOTable1id_4: TIntegerField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'id_'#1057#1090#1072#1090#1091#1089
      Visible = False
    end
    object ADOTable1id_5: TIntegerField
      FieldName = 'id_'#1055#1086#1089#1090#1072#1074#1097#1080#1082
      Visible = False
    end
    object ADOTable1Field: TStringField
      FieldKind = fkLookup
      FieldName = #1057#1090#1072#1090#1091#1089
      LookupDataSet = ADOTable5
      LookupKeyFields = 'ID_'#1057#1090#1072#1090#1091#1089
      LookupResultField = #1057#1090#1072#1090#1091#1089
      KeyFields = 'id_'#1057#1090#1072#1090#1091#1089
      Lookup = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 168
    Top = 8
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1058#1080#1087'_'#1091#1089#1090#1088#1086#1081#1089#1090#1074#1072
    Left = 104
    Top = 56
    object ADOTable2ID_: TAutoIncField
      FieldName = 'ID_'#1058#1080#1087
      ReadOnly = True
      Visible = False
    end
    object ADOTable2DSDesigner: TWideStringField
      DisplayWidth = 39
      FieldName = #1058#1080#1087
      Size = 255
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 168
    Top = 56
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1086#1089#1090#1072#1074#1097#1080#1082
    Left = 104
    Top = 104
    object ADOTable3ID_: TAutoIncField
      FieldName = 'ID_'#1055#1086#1089#1090#1072#1074#1097#1080#1082
      ReadOnly = True
      Visible = False
    end
    object ADOTable3DSDesigner: TWideStringField
      DisplayWidth = 45
      FieldName = #1055#1086#1089#1090#1072#1074#1097#1080#1082
      Size = 255
    end
    object ADOTable3DSDesigner2: TWideStringField
      DisplayWidth = 55
      FieldName = #1040#1076#1088#1077#1089
      Size = 255
    end
    object ADOTable3DSDesigner3: TWideStringField
      DisplayWidth = 25
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 168
    Top = 104
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = ADOTable4FilterRecord
    TableName = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    Left = 680
    Top = 8
    object ADOTable4ID_: TAutoIncField
      FieldName = 'ID_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
      ReadOnly = True
      Visible = False
    end
    object ADOTable4DSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1048#1054
      Size = 255
    end
    object ADOTable4_: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      DisplayWidth = 15
      FieldName = #1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103
      Size = 255
    end
    object ADOTable4DSDesigner2: TWideStringField
      DisplayWidth = 11
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
    object ADOTable4DSDesigner3: TWideStringField
      DisplayWidth = 10
      FieldName = #1050#1072#1073#1080#1085#1077#1090
      Size = 255
    end
    object ADOTable4id_2: TIntegerField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      DisplayWidth = 35
      FieldName = 'id_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupDataSet = ADOTable7
      LookupKeyFields = 'ID_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupResultField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      Visible = False
    end
    object ADOTable4Field: TStringField
      DisplayWidth = 35
      FieldKind = fkLookup
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupDataSet = ADOTable7
      LookupKeyFields = 'ID_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupResultField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      Lookup = True
    end
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 744
    Top = 8
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1090#1072#1090#1091#1089
    Left = 104
    Top = 160
    object ADOTable5ID_: TAutoIncField
      FieldName = 'ID_'#1057#1090#1072#1090#1091#1089
      ReadOnly = True
    end
    object ADOTable5DSDesigner: TWideStringField
      FieldName = #1057#1090#1072#1090#1091#1089
      Size = 255
    end
  end
  object DataSource5: TDataSource
    DataSet = ADOTable5
    Left = 168
    Top = 160
  end
  object ADOTable6: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1054#1090#1076#1077#1083
    Left = 680
    Top = 56
    object ADOTable6ID_: TAutoIncField
      FieldName = 'ID_'#1054#1090#1076#1077#1083
      ReadOnly = True
      Visible = False
    end
    object ADOTable6DSDesigner: TWideStringField
      DisplayWidth = 35
      FieldName = #1054#1090#1076#1077#1083
      Size = 255
    end
  end
  object DataSource6: TDataSource
    DataSet = ADOTable6
    Left = 744
    Top = 56
  end
  object ADOTable7: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    Left = 680
    Top = 104
    object ADOTable7ID_: TAutoIncField
      FieldName = 'ID_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      ReadOnly = True
      Visible = False
    end
    object ADOTable7DSDesigner: TWideStringField
      DisplayWidth = 35
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 255
    end
  end
  object DataSource7: TDataSource
    DataSet = ADOTable7
    Left = 744
    Top = 104
  end
  object ADOTable8: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
    MasterFields = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
    MasterSource = DataSource1
    TableName = #1055#1088#1086#1075#1088#1072#1084#1084#1085#1086#1077'_'#1086#1073#1077#1089#1087#1077#1095#1077#1085#1080#1077
    Left = 104
    Top = 232
    object ADOTable8ID_: TAutoIncField
      FieldName = 'ID_'#1055#1054
      ReadOnly = True
      Visible = False
    end
    object ADOTable8DSDesigner: TWideStringField
      DisplayWidth = 40
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object ADOTable8DSDesigner2: TWideStringField
      DisplayWidth = 40
      FieldName = #1050#1083#1102#1095
      Size = 255
    end
    object ADOTable8DSDesigner3: TWideStringField
      DisplayWidth = 25
      FieldName = #1062#1077#1085#1072
      Size = 255
    end
    object ADOTable8_: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1091#1089#1090#1072#1085#1086#1074#1082#1080
      DisplayWidth = 25
      FieldName = #1044#1072#1090#1072'_'#1091#1089#1090#1072#1085#1086#1074#1082#1080
      Size = 255
    end
    object ADOTable8id_2: TIntegerField
      FieldName = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
  end
  object DataSource8: TDataSource
    DataSet = ADOTable8
    Left = 168
    Top = 232
  end
  object ADOTable9: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = ADOTable9FilterRecord
    IndexFieldNames = 'id_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
    TableName = #1056#1077#1084#1086#1085#1090#1085#1099#1077'_'#1088#1072#1073#1086#1090#1099
    Left = 680
    Top = 184
    object ADOTable9ID_: TAutoIncField
      FieldName = 'ID_'#1056#1077#1084#1086#1085#1090
      ReadOnly = True
      Visible = False
    end
    object ADOTable9_: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1077#1084#1086#1085#1090#1072
      DisplayWidth = 15
      FieldName = #1044#1072#1090#1072'_'#1088#1077#1084#1086#1085#1090#1072
      Size = 255
    end
    object ADOTable9_2: TWideStringField
      DisplayLabel = #1054#1087#1080#1089#1072#1085#1080#1077' '#1088#1077#1084#1086#1085#1090#1072
      DisplayWidth = 45
      FieldName = #1054#1087#1080#1089#1072#1085#1080#1077'_'#1088#1077#1084#1086#1085#1090#1072
      Size = 255
    end
    object ADOTable9Field: TStringField
      DisplayWidth = 40
      FieldKind = fkLookup
      FieldName = #1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      LookupDataSet = ADOTable10
      LookupKeyFields = 'ID_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      LookupResultField = #1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      Lookup = True
    end
    object ADOTable9id_2: TIntegerField
      FieldName = 'id_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      Visible = False
    end
    object ADOTable9_3: TWideStringField
      DisplayLabel = #1062#1077#1085#1072' '#1088#1077#1084#1086#1085#1090#1072
      DisplayWidth = 15
      FieldName = #1062#1077#1085#1072'_'#1088#1077#1084#1086#1085#1090#1072
      Size = 255
    end
    object ADOTable9id_3: TIntegerField
      FieldName = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
    object ADOTable9Field2: TStringField
      DisplayWidth = 20
      FieldKind = fkLookup
      FieldName = #1048#1085#1074'. '#1085#1086#1084#1077#1088
      LookupDataSet = ADOTable1
      LookupKeyFields = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      LookupResultField = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      KeyFields = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Lookup = True
    end
  end
  object DataSource9: TDataSource
    DataSet = ADOTable9
    Left = 744
    Top = 184
  end
  object ADOTable10: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
    Left = 680
    Top = 232
    object ADOTable10ID_: TAutoIncField
      FieldName = 'ID_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      ReadOnly = True
      Visible = False
    end
    object ADOTable10DSDesigner: TWideStringField
      DisplayWidth = 35
      FieldName = #1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      Size = 255
    end
  end
  object DataSource10: TDataSource
    DataSet = ADOTable10
    Left = 744
    Top = 232
  end
  object ADOTable11: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'ID_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
    MasterFields = 'id_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
    MasterSource = DataSource1
    TableName = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    Left = 816
    Top = 8
    object AutoIncField1: TAutoIncField
      FieldName = 'ID_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
      ReadOnly = True
      Visible = False
    end
    object WideStringField1: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1048#1054
      Size = 255
    end
    object WideStringField2: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      DisplayWidth = 15
      FieldName = #1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103
      Size = 255
    end
    object WideStringField3: TWideStringField
      DisplayWidth = 11
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
    object WideStringField4: TWideStringField
      DisplayWidth = 10
      FieldName = #1050#1072#1073#1080#1085#1077#1090
      Size = 255
    end
    object IntegerField1: TIntegerField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      DisplayWidth = 35
      FieldName = 'id_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupDataSet = ADOTable7
      LookupKeyFields = 'ID_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupResultField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      Visible = False
    end
    object StringField1: TStringField
      DisplayWidth = 35
      FieldKind = fkLookup
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupDataSet = ADOTable7
      LookupKeyFields = 'ID_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupResultField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      Lookup = True
    end
  end
  object DataSource11: TDataSource
    DataSet = ADOTable11
    Left = 880
    Top = 8
  end
  object ADOTable12: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = ADOTable12FilterRecord
    TableName = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    Left = 952
    Top = 8
    object AutoIncField2: TAutoIncField
      FieldName = 'ID_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
      ReadOnly = True
      Visible = False
    end
    object WideStringField5: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1048#1054
      Size = 255
    end
    object WideStringField6: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      DisplayWidth = 15
      FieldName = #1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103
      Size = 255
    end
    object WideStringField7: TWideStringField
      DisplayWidth = 11
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
    object WideStringField8: TWideStringField
      DisplayWidth = 10
      FieldName = #1050#1072#1073#1080#1085#1077#1090
      Size = 255
    end
    object IntegerField3: TIntegerField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      DisplayWidth = 35
      FieldName = 'id_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupDataSet = ADOTable7
      LookupKeyFields = 'ID_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupResultField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      Visible = False
    end
    object StringField3: TStringField
      DisplayWidth = 35
      FieldKind = fkLookup
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupDataSet = ADOTable7
      LookupKeyFields = 'ID_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupResultField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1044#1086#1083#1078#1085#1086#1089#1090#1100
      Lookup = True
    end
  end
  object DataSource12: TDataSource
    DataSet = ADOTable12
    Left = 1016
    Top = 8
  end
  object ADOTable13: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1059#1089#1090#1088#1086#1081#1089#1090#1074#1086
    Left = 232
    Top = 8
    object IntegerField5: TIntegerField
      FieldName = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
    object IntegerField6: TIntegerField
      DisplayLabel = #1058#1080#1087
      DisplayWidth = 15
      FieldName = 'id_'#1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Visible = False
    end
    object StringField5: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Size = 10
      Lookup = True
    end
    object WideStringField9: TWideStringField
      DisplayWidth = 25
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object WideStringField10: TWideStringField
      DisplayLabel = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object WideStringField11: TWideStringField
      DisplayLabel = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1057#1077#1088#1080#1081#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object WideStringField12: TWideStringField
      DisplayWidth = 10
      FieldName = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      Size = 255
    end
    object IntegerField7: TIntegerField
      FieldName = 'id_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
      Visible = False
    end
    object WideStringField13: TWideStringField
      DisplayLabel = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081' '#1089#1088#1086#1082
      DisplayWidth = 25
      FieldName = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081'_'#1089#1088#1086#1082
      Size = 255
    end
    object WideStringField14: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1082#1091#1087#1082#1080
      DisplayWidth = 13
      FieldName = #1044#1072#1090#1072'_'#1087#1086#1082#1091#1087#1082#1080
      Size = 255
    end
    object WideStringField15: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1087#1080#1089#1072#1085#1080#1103
      DisplayWidth = 14
      FieldName = #1044#1072#1090#1072'_'#1089#1087#1080#1089#1072#1085#1080#1103
      Visible = False
      Size = 255
    end
    object IntegerField8: TIntegerField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'id_'#1057#1090#1072#1090#1091#1089
      Visible = False
    end
    object IntegerField9: TIntegerField
      FieldName = 'id_'#1055#1086#1089#1090#1072#1074#1097#1080#1082
      Visible = False
    end
  end
  object DataSource13: TDataSource
    DataSet = ADOTable13
    Left = 296
    Top = 8
  end
  object ADOTable14: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = ADOTable14FilterRecord
    TableName = #1055#1088#1086#1075#1088#1072#1084#1084#1085#1086#1077'_'#1086#1073#1077#1089#1087#1077#1095#1077#1085#1080#1077
    Left = 104
    Top = 280
    object AutoIncField3: TAutoIncField
      FieldName = 'ID_'#1055#1054
      ReadOnly = True
      Visible = False
    end
    object WideStringField16: TWideStringField
      DisplayWidth = 40
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object WideStringField17: TWideStringField
      DisplayWidth = 40
      FieldName = #1050#1083#1102#1095
      Size = 255
    end
    object WideStringField18: TWideStringField
      DisplayWidth = 25
      FieldName = #1062#1077#1085#1072
      Size = 255
    end
    object WideStringField19: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1091#1089#1090#1072#1085#1086#1074#1082#1080
      DisplayWidth = 25
      FieldName = #1044#1072#1090#1072'_'#1091#1089#1090#1072#1085#1086#1074#1082#1080
      Size = 255
    end
    object IntegerField10: TIntegerField
      FieldName = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
  end
  object DataSource14: TDataSource
    DataSet = ADOTable14
    Left = 168
    Top = 280
  end
  object ADOTable15: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
    MasterFields = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
    MasterSource = DataSource1
    TableName = #1056#1077#1084#1086#1085#1090#1085#1099#1077'_'#1088#1072#1073#1086#1090#1099
    Left = 808
    Top = 184
    object AutoIncField4: TAutoIncField
      FieldName = 'ID_'#1056#1077#1084#1086#1085#1090
      ReadOnly = True
      Visible = False
    end
    object WideStringField20: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1077#1084#1086#1085#1090#1072
      DisplayWidth = 15
      FieldName = #1044#1072#1090#1072'_'#1088#1077#1084#1086#1085#1090#1072
      Size = 255
    end
    object WideStringField21: TWideStringField
      DisplayLabel = #1054#1087#1080#1089#1072#1085#1080#1077' '#1088#1077#1084#1086#1085#1090#1072
      DisplayWidth = 45
      FieldName = #1054#1087#1080#1089#1072#1085#1080#1077'_'#1088#1077#1084#1086#1085#1090#1072
      Size = 255
    end
    object StringField6: TStringField
      DisplayWidth = 40
      FieldKind = fkLookup
      FieldName = #1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      LookupDataSet = ADOTable10
      LookupKeyFields = 'ID_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      LookupResultField = #1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      Lookup = True
    end
    object IntegerField11: TIntegerField
      FieldName = 'id_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      Visible = False
    end
    object WideStringField22: TWideStringField
      DisplayLabel = #1062#1077#1085#1072' '#1088#1077#1084#1086#1085#1090#1072
      DisplayWidth = 15
      FieldName = #1062#1077#1085#1072'_'#1088#1077#1084#1086#1085#1090#1072
      Size = 255
    end
    object IntegerField12: TIntegerField
      FieldName = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
    object StringField7: TStringField
      DisplayWidth = 20
      FieldKind = fkLookup
      FieldName = #1048#1085#1074'. '#1085#1086#1084#1077#1088
      LookupDataSet = ADOTable1
      LookupKeyFields = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      LookupResultField = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      KeyFields = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Lookup = True
    end
  end
  object DataSource15: TDataSource
    DataSet = ADOTable15
    Left = 872
    Top = 184
  end
  object ADOTable16: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
    MasterFields = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
    MasterSource = DataSource14
    TableName = #1059#1089#1090#1088#1086#1081#1089#1090#1074#1086
    Left = 368
    Top = 8
    object IntegerField13: TIntegerField
      FieldName = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
    object IntegerField14: TIntegerField
      DisplayLabel = #1058#1080#1087
      DisplayWidth = 15
      FieldName = 'id_'#1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Visible = False
    end
    object StringField8: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Size = 10
      Lookup = True
    end
    object WideStringField23: TWideStringField
      DisplayWidth = 25
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object WideStringField24: TWideStringField
      DisplayLabel = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object WideStringField25: TWideStringField
      DisplayLabel = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1057#1077#1088#1080#1081#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object WideStringField26: TWideStringField
      DisplayWidth = 10
      FieldName = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      Size = 255
    end
    object IntegerField15: TIntegerField
      FieldName = 'id_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
      Visible = False
    end
    object WideStringField27: TWideStringField
      DisplayLabel = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081' '#1089#1088#1086#1082
      DisplayWidth = 25
      FieldName = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081'_'#1089#1088#1086#1082
      Size = 255
    end
    object WideStringField28: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1082#1091#1087#1082#1080
      DisplayWidth = 13
      FieldName = #1044#1072#1090#1072'_'#1087#1086#1082#1091#1087#1082#1080
      Size = 255
    end
    object WideStringField29: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1087#1080#1089#1072#1085#1080#1103
      DisplayWidth = 14
      FieldName = #1044#1072#1090#1072'_'#1089#1087#1080#1089#1072#1085#1080#1103
      Visible = False
      Size = 255
    end
    object IntegerField16: TIntegerField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'id_'#1057#1090#1072#1090#1091#1089
      Visible = False
    end
    object IntegerField17: TIntegerField
      FieldName = 'id_'#1055#1086#1089#1090#1072#1074#1097#1080#1082
      Visible = False
    end
  end
  object DataSource16: TDataSource
    DataSet = ADOTable16
    Left = 432
    Top = 8
  end
  object ADOTable17: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
    MasterFields = 'ID_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
    MasterSource = DataSource4
    TableName = #1059#1089#1090#1088#1086#1081#1089#1090#1074#1086
    Left = 504
    Top = 8
    object IntegerField18: TIntegerField
      FieldName = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
    object IntegerField19: TIntegerField
      DisplayLabel = #1058#1080#1087
      DisplayWidth = 15
      FieldName = 'id_'#1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Visible = False
    end
    object StringField9: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Size = 10
      Lookup = True
    end
    object WideStringField30: TWideStringField
      DisplayWidth = 25
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object WideStringField31: TWideStringField
      DisplayLabel = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object WideStringField32: TWideStringField
      DisplayLabel = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1057#1077#1088#1080#1081#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object WideStringField33: TWideStringField
      DisplayWidth = 10
      FieldName = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      Size = 255
    end
    object IntegerField20: TIntegerField
      FieldName = 'id_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
      Visible = False
    end
    object WideStringField34: TWideStringField
      DisplayLabel = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081' '#1089#1088#1086#1082
      DisplayWidth = 25
      FieldName = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081'_'#1089#1088#1086#1082
      Size = 255
    end
    object WideStringField35: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1082#1091#1087#1082#1080
      DisplayWidth = 13
      FieldName = #1044#1072#1090#1072'_'#1087#1086#1082#1091#1087#1082#1080
      Size = 255
    end
    object WideStringField36: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1087#1080#1089#1072#1085#1080#1103
      DisplayWidth = 14
      FieldName = #1044#1072#1090#1072'_'#1089#1087#1080#1089#1072#1085#1080#1103
      Visible = False
      Size = 255
    end
    object IntegerField21: TIntegerField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'id_'#1057#1090#1072#1090#1091#1089
      Visible = False
    end
    object IntegerField22: TIntegerField
      FieldName = 'id_'#1055#1086#1089#1090#1072#1074#1097#1080#1082
      Visible = False
    end
  end
  object DataSource17: TDataSource
    DataSet = ADOTable17
    Left = 568
    Top = 8
  end
  object ADOTable18: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'ID_'#1055#1086#1089#1090#1072#1074#1097#1080#1082
    MasterFields = 'id_'#1055#1086#1089#1090#1072#1074#1097#1080#1082
    MasterSource = DataSource1
    TableName = #1055#1086#1089#1090#1072#1074#1097#1080#1082
    Left = 232
    Top = 104
    object AutoIncField5: TAutoIncField
      FieldName = 'ID_'#1055#1086#1089#1090#1072#1074#1097#1080#1082
      ReadOnly = True
      Visible = False
    end
    object WideStringField37: TWideStringField
      DisplayWidth = 45
      FieldName = #1055#1086#1089#1090#1072#1074#1097#1080#1082
      Size = 255
    end
    object WideStringField38: TWideStringField
      DisplayWidth = 55
      FieldName = #1040#1076#1088#1077#1089
      Size = 255
    end
    object WideStringField39: TWideStringField
      DisplayWidth = 25
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
  end
  object DataSource18: TDataSource
    DataSet = ADOTable18
    Left = 296
    Top = 104
  end
  object ADOTable19: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = #1059#1089#1090#1088#1086#1081#1089#1090#1074#1086
    Left = 104
    Top = 400
    object IntegerField23: TIntegerField
      FieldName = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
    object IntegerField24: TIntegerField
      DisplayLabel = #1058#1080#1087
      DisplayWidth = 15
      FieldName = 'id_'#1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Visible = False
    end
    object StringField10: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Size = 10
      Lookup = True
    end
    object WideStringField40: TWideStringField
      DisplayWidth = 25
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object WideStringField41: TWideStringField
      DisplayLabel = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object WideStringField42: TWideStringField
      DisplayLabel = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1057#1077#1088#1080#1081#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object WideStringField43: TWideStringField
      DisplayWidth = 10
      FieldName = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      Size = 255
    end
    object IntegerField25: TIntegerField
      FieldName = 'id_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
      Visible = False
    end
    object WideStringField44: TWideStringField
      DisplayLabel = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081' '#1089#1088#1086#1082
      DisplayWidth = 20
      FieldName = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081'_'#1089#1088#1086#1082
      Size = 255
    end
    object WideStringField45: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1082#1091#1087#1082#1080
      DisplayWidth = 13
      FieldName = #1044#1072#1090#1072'_'#1087#1086#1082#1091#1087#1082#1080
      Size = 255
    end
    object WideStringField46: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1087#1080#1089#1072#1085#1080#1103
      DisplayWidth = 14
      FieldName = #1044#1072#1090#1072'_'#1089#1087#1080#1089#1072#1085#1080#1103
      Visible = False
      Size = 255
    end
    object IntegerField26: TIntegerField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'id_'#1057#1090#1072#1090#1091#1089
      Visible = False
    end
    object IntegerField27: TIntegerField
      FieldName = 'id_'#1055#1086#1089#1090#1072#1074#1097#1080#1082
      Visible = False
    end
    object StringField11: TStringField
      FieldKind = fkLookup
      FieldName = #1057#1090#1072#1090#1091#1089
      LookupDataSet = ADOTable5
      LookupKeyFields = 'ID_'#1057#1090#1072#1090#1091#1089
      LookupResultField = #1057#1090#1072#1090#1091#1089
      KeyFields = 'id_'#1057#1090#1072#1090#1091#1089
      Lookup = True
    end
  end
  object DataSource19: TDataSource
    DataSet = ADOTable19
    Left = 176
    Top = 400
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 728
    Top = 392
  end
  object ADOTable20: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = ADOTable9FilterRecord
    IndexFieldNames = 'id_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
    TableName = #1056#1077#1084#1086#1085#1090#1085#1099#1077'_'#1088#1072#1073#1086#1090#1099
    Left = 104
    Top = 448
    object AutoIncField6: TAutoIncField
      FieldName = 'ID_'#1056#1077#1084#1086#1085#1090
      ReadOnly = True
      Visible = False
    end
    object WideStringField47: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1077#1084#1086#1085#1090#1072
      DisplayWidth = 15
      FieldName = #1044#1072#1090#1072'_'#1088#1077#1084#1086#1085#1090#1072
      Size = 255
    end
    object WideStringField48: TWideStringField
      DisplayLabel = #1054#1087#1080#1089#1072#1085#1080#1077' '#1088#1077#1084#1086#1085#1090#1072
      DisplayWidth = 45
      FieldName = #1054#1087#1080#1089#1072#1085#1080#1077'_'#1088#1077#1084#1086#1085#1090#1072
      Size = 255
    end
    object StringField12: TStringField
      DisplayWidth = 40
      FieldKind = fkLookup
      FieldName = #1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      LookupDataSet = ADOTable10
      LookupKeyFields = 'ID_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      LookupResultField = #1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      Lookup = True
    end
    object IntegerField28: TIntegerField
      FieldName = 'id_'#1053#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1100
      Visible = False
    end
    object WideStringField49: TWideStringField
      DisplayLabel = #1062#1077#1085#1072' '#1088#1077#1084#1086#1085#1090#1072
      DisplayWidth = 15
      FieldName = #1062#1077#1085#1072'_'#1088#1077#1084#1086#1085#1090#1072
      Size = 255
    end
    object IntegerField29: TIntegerField
      FieldName = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
    object StringField13: TStringField
      DisplayWidth = 20
      FieldKind = fkLookup
      FieldName = #1048#1085#1074'. '#1085#1086#1084#1077#1088
      LookupDataSet = ADOTable1
      LookupKeyFields = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      LookupResultField = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      KeyFields = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Lookup = True
    end
  end
  object DataSource20: TDataSource
    DataSet = ADOTable20
    Left = 176
    Top = 448
  end
  object ADOTable21: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = ADOTable14FilterRecord
    TableName = #1055#1088#1086#1075#1088#1072#1084#1084#1085#1086#1077'_'#1086#1073#1077#1089#1087#1077#1095#1077#1085#1080#1077
    Left = 104
    Top = 496
    object AutoIncField7: TAutoIncField
      FieldName = 'ID_'#1055#1054
      ReadOnly = True
      Visible = False
    end
    object WideStringField50: TWideStringField
      DisplayWidth = 40
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object WideStringField51: TWideStringField
      DisplayWidth = 40
      FieldName = #1050#1083#1102#1095
      Size = 255
    end
    object WideStringField52: TWideStringField
      DisplayWidth = 25
      FieldName = #1062#1077#1085#1072
      Size = 255
    end
    object WideStringField53: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1091#1089#1090#1072#1085#1086#1074#1082#1080
      DisplayWidth = 25
      FieldName = #1044#1072#1090#1072'_'#1091#1089#1090#1072#1085#1086#1074#1082#1080
      Size = 255
    end
    object IntegerField30: TIntegerField
      FieldName = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
    object ADOTable21_: TWideStringField
      FieldKind = fkLookup
      FieldName = #1048#1085#1074'._'#1085#1086#1084#1077#1088
      LookupDataSet = ADOTable1
      LookupKeyFields = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      LookupResultField = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      KeyFields = 'id_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Lookup = True
    end
  end
  object DataSource21: TDataSource
    DataSet = ADOTable21
    Left = 168
    Top = 496
  end
  object ADOTable22: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    OnFilterRecord = ADOTable1FilterRecord
    TableName = #1059#1089#1090#1088#1086#1081#1089#1090#1074#1086
    Left = 104
    Top = 544
    object IntegerField31: TIntegerField
      FieldName = 'ID_'#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Visible = False
    end
    object IntegerField32: TIntegerField
      DisplayLabel = #1058#1080#1087
      DisplayWidth = 15
      FieldName = 'id_'#1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Visible = False
    end
    object StringField14: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1080#1087
      LookupDataSet = ADOTable2
      LookupKeyFields = 'ID_'#1058#1080#1087
      LookupResultField = #1058#1080#1087
      KeyFields = 'id_'#1058#1080#1087
      Size = 10
      Lookup = True
    end
    object WideStringField54: TWideStringField
      DisplayWidth = 25
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object WideStringField55: TWideStringField
      DisplayLabel = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object WideStringField56: TWideStringField
      DisplayLabel = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 25
      FieldName = #1057#1077#1088#1080#1081#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Size = 255
    end
    object WideStringField57: TWideStringField
      DisplayWidth = 10
      FieldName = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      Size = 255
    end
    object IntegerField33: TIntegerField
      FieldName = 'id_'#1057#1086#1090#1088#1091#1076#1085#1080#1082
      Visible = False
    end
    object WideStringField58: TWideStringField
      DisplayLabel = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081' '#1089#1088#1086#1082
      DisplayWidth = 20
      FieldName = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081'_'#1089#1088#1086#1082
      Size = 255
    end
    object WideStringField59: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1082#1091#1087#1082#1080
      DisplayWidth = 13
      FieldName = #1044#1072#1090#1072'_'#1087#1086#1082#1091#1087#1082#1080
      Size = 255
    end
    object WideStringField60: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1087#1080#1089#1072#1085#1080#1103
      DisplayWidth = 13
      FieldName = #1044#1072#1090#1072'_'#1089#1087#1080#1089#1072#1085#1080#1103
      Visible = False
      Size = 255
    end
    object IntegerField34: TIntegerField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'id_'#1057#1090#1072#1090#1091#1089
      Visible = False
    end
    object IntegerField35: TIntegerField
      FieldName = 'id_'#1055#1086#1089#1090#1072#1074#1097#1080#1082
      Visible = False
    end
    object StringField15: TStringField
      FieldKind = fkLookup
      FieldName = #1057#1090#1072#1090#1091#1089
      LookupDataSet = ADOTable5
      LookupKeyFields = 'ID_'#1057#1090#1072#1090#1091#1089
      LookupResultField = #1057#1090#1072#1090#1091#1089
      KeyFields = 'id_'#1057#1090#1072#1090#1091#1089
      Lookup = True
    end
  end
  object DataSource22: TDataSource
    DataSet = ADOTable22
    Left = 168
    Top = 544
  end
end
