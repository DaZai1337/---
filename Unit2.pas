unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1ID_: TIntegerField;
    ADOTable1id_2: TIntegerField;
    ADOTable1DSDesigner: TWideStringField;
    ADOTable1_: TWideStringField;
    ADOTable1_2: TWideStringField;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1id_3: TIntegerField;
    ADOTable1_3: TWideStringField;
    ADOTable1_4: TWideStringField;
    ADOTable1_5: TWideStringField;
    ADOTable1id_4: TIntegerField;
    ADOTable1id_5: TIntegerField;
    DataSource1: TDataSource;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    ADOTable2ID_: TAutoIncField;
    ADOTable2DSDesigner: TWideStringField;
    ADOTable3: TADOTable;
    DataSource3: TDataSource;
    ADOTable3ID_: TAutoIncField;
    ADOTable3DSDesigner: TWideStringField;
    ADOTable3DSDesigner2: TWideStringField;
    ADOTable3DSDesigner3: TWideStringField;
    ADOTable4: TADOTable;
    DataSource4: TDataSource;
    ADOTable4ID_: TAutoIncField;
    ADOTable4DSDesigner: TWideStringField;
    ADOTable4_: TWideStringField;
    ADOTable4DSDesigner2: TWideStringField;
    ADOTable4DSDesigner3: TWideStringField;
    ADOTable4id_2: TIntegerField;
    ADOTable5: TADOTable;
    DataSource5: TDataSource;
    ADOTable5ID_: TAutoIncField;
    ADOTable5DSDesigner: TWideStringField;
    ADOTable6: TADOTable;
    DataSource6: TDataSource;
    ADOTable6ID_: TAutoIncField;
    ADOTable6DSDesigner: TWideStringField;
    ADOTable7: TADOTable;
    DataSource7: TDataSource;
    ADOTable7ID_: TAutoIncField;
    ADOTable7DSDesigner: TWideStringField;
    ADOTable8: TADOTable;
    DataSource8: TDataSource;
    ADOTable8ID_: TAutoIncField;
    ADOTable8DSDesigner: TWideStringField;
    ADOTable8DSDesigner2: TWideStringField;
    ADOTable8DSDesigner3: TWideStringField;
    ADOTable8_: TWideStringField;
    ADOTable8id_2: TIntegerField;
    ADOTable1Field1: TStringField;
    ADOTable4Field: TStringField;
    ADOTable9: TADOTable;
    DataSource9: TDataSource;
    ADOTable9ID_: TAutoIncField;
    ADOTable9_: TWideStringField;
    ADOTable9_2: TWideStringField;
    ADOTable9id_2: TIntegerField;
    ADOTable9_3: TWideStringField;
    ADOTable9id_3: TIntegerField;
    ADOTable10: TADOTable;
    DataSource10: TDataSource;
    ADOTable9Field: TStringField;
    ADOTable10ID_: TAutoIncField;
    ADOTable10DSDesigner: TWideStringField;
    ADOTable9Field2: TStringField;
    ADOTable11: TADOTable;
    AutoIncField1: TAutoIncField;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    WideStringField3: TWideStringField;
    WideStringField4: TWideStringField;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    DataSource11: TDataSource;
    ADOTable12: TADOTable;
    AutoIncField2: TAutoIncField;
    WideStringField5: TWideStringField;
    WideStringField6: TWideStringField;
    WideStringField7: TWideStringField;
    WideStringField8: TWideStringField;
    IntegerField3: TIntegerField;
    StringField3: TStringField;
    DataSource12: TDataSource;
    ADOTable13: TADOTable;
    IntegerField5: TIntegerField;
    IntegerField6: TIntegerField;
    StringField5: TStringField;
    WideStringField9: TWideStringField;
    WideStringField10: TWideStringField;
    WideStringField11: TWideStringField;
    WideStringField12: TWideStringField;
    IntegerField7: TIntegerField;
    WideStringField13: TWideStringField;
    WideStringField14: TWideStringField;
    WideStringField15: TWideStringField;
    IntegerField8: TIntegerField;
    IntegerField9: TIntegerField;
    DataSource13: TDataSource;
    ADOTable14: TADOTable;
    AutoIncField3: TAutoIncField;
    WideStringField16: TWideStringField;
    WideStringField17: TWideStringField;
    WideStringField18: TWideStringField;
    WideStringField19: TWideStringField;
    IntegerField10: TIntegerField;
    DataSource14: TDataSource;
    ADOTable15: TADOTable;
    AutoIncField4: TAutoIncField;
    WideStringField20: TWideStringField;
    WideStringField21: TWideStringField;
    StringField6: TStringField;
    IntegerField11: TIntegerField;
    WideStringField22: TWideStringField;
    IntegerField12: TIntegerField;
    StringField7: TStringField;
    DataSource15: TDataSource;
    ADOTable16: TADOTable;
    IntegerField13: TIntegerField;
    IntegerField14: TIntegerField;
    StringField8: TStringField;
    WideStringField23: TWideStringField;
    WideStringField24: TWideStringField;
    WideStringField25: TWideStringField;
    WideStringField26: TWideStringField;
    IntegerField15: TIntegerField;
    WideStringField27: TWideStringField;
    WideStringField28: TWideStringField;
    WideStringField29: TWideStringField;
    IntegerField16: TIntegerField;
    IntegerField17: TIntegerField;
    DataSource16: TDataSource;
    ADOTable17: TADOTable;
    IntegerField18: TIntegerField;
    IntegerField19: TIntegerField;
    StringField9: TStringField;
    WideStringField30: TWideStringField;
    WideStringField31: TWideStringField;
    WideStringField32: TWideStringField;
    WideStringField33: TWideStringField;
    IntegerField20: TIntegerField;
    WideStringField34: TWideStringField;
    WideStringField35: TWideStringField;
    WideStringField36: TWideStringField;
    IntegerField21: TIntegerField;
    IntegerField22: TIntegerField;
    DataSource17: TDataSource;
    ADOTable1Field: TStringField;
    ADOTable18: TADOTable;
    AutoIncField5: TAutoIncField;
    WideStringField37: TWideStringField;
    WideStringField38: TWideStringField;
    WideStringField39: TWideStringField;
    DataSource18: TDataSource;
    ADOTable19: TADOTable;
    IntegerField23: TIntegerField;
    IntegerField24: TIntegerField;
    StringField10: TStringField;
    WideStringField40: TWideStringField;
    WideStringField41: TWideStringField;
    WideStringField42: TWideStringField;
    WideStringField43: TWideStringField;
    IntegerField25: TIntegerField;
    WideStringField44: TWideStringField;
    WideStringField45: TWideStringField;
    WideStringField46: TWideStringField;
    IntegerField26: TIntegerField;
    IntegerField27: TIntegerField;
    StringField11: TStringField;
    DataSource19: TDataSource;
    ADOQuery1: TADOQuery;
    ADOTable20: TADOTable;
    AutoIncField6: TAutoIncField;
    WideStringField47: TWideStringField;
    WideStringField48: TWideStringField;
    StringField12: TStringField;
    IntegerField28: TIntegerField;
    WideStringField49: TWideStringField;
    IntegerField29: TIntegerField;
    StringField13: TStringField;
    DataSource20: TDataSource;
    ADOTable21: TADOTable;
    AutoIncField7: TAutoIncField;
    WideStringField50: TWideStringField;
    WideStringField51: TWideStringField;
    WideStringField52: TWideStringField;
    WideStringField53: TWideStringField;
    IntegerField30: TIntegerField;
    DataSource21: TDataSource;
    ADOTable21_: TWideStringField;
    ADOTable22: TADOTable;
    IntegerField31: TIntegerField;
    IntegerField32: TIntegerField;
    StringField14: TStringField;
    WideStringField54: TWideStringField;
    WideStringField55: TWideStringField;
    WideStringField56: TWideStringField;
    WideStringField57: TWideStringField;
    IntegerField33: TIntegerField;
    WideStringField58: TWideStringField;
    WideStringField59: TWideStringField;
    WideStringField60: TWideStringField;
    IntegerField34: TIntegerField;
    IntegerField35: TIntegerField;
    StringField15: TStringField;
    DataSource22: TDataSource;
    procedure ADOTable12FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure ADOTable1FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure ADOTable14FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure ADOTable4FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure ADOTable9FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

uses Unit15, Unit8, Unit1, Unit21, Unit11;

{$R *.dfm}

procedure TDataModule2.ADOTable12FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept := false;
  if copy(WideStringField5.AsString,1,Length(Form15.Edit1.Text))=Form15.Edit1.Text
  then Accept := True;
end;

procedure TDataModule2.ADOTable1FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  if (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;
  if (form1.DBLookupComboBox1.text<>'') and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.DBLookupComboBox1.text<>'') and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;
  if (form1.Edit1.text<>'') and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1DSDesigner.AsString,1,Length(Form1.Edit1.Text))=Form1.Edit1.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.Edit1.text<>'') and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1DSDesigner.AsString,1,Length(Form1.Edit1.Text))=Form1.Edit1.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;

  if (form1.Edit2.text<>'') and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1_.AsString,1,Length(Form1.Edit2.Text))=Form1.Edit2.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.Edit2.text<>'') and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1_.AsString,1,Length(Form1.Edit2.Text))=Form1.Edit2.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;
  if (form1.Edit3.text<>'') and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1_2.AsString,1,Length(Form1.Edit3.Text))=Form1.Edit3.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.Edit3.text<>'') and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1_2.AsString,1,Length(Form1.Edit3.Text))=Form1.Edit3.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;


  if (form1.DBLookupComboBox1.text<>'') and (form1.Edit1.text<>'') and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (copy(ADOTable1DSDesigner.AsString,1,Length(Form1.Edit1.Text))=Form1.Edit1.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.DBLookupComboBox1.text<>'') and (form1.Edit1.text<>'') and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (copy(ADOTable1DSDesigner.AsString,1,Length(Form1.Edit1.Text))=Form1.Edit1.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;
  if (form1.DBLookupComboBox1.text<>'') and (form1.Edit2.text<>'') and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (copy(ADOTable1_.AsString,1,Length(Form1.Edit2.Text))=Form1.Edit2.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.DBLookupComboBox1.text<>'') and (form1.Edit2.text<>'') and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (copy(ADOTable1_.AsString,1,Length(Form1.Edit2.Text))=Form1.Edit2.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;
  if (form1.DBLookupComboBox1.text<>'') and (form1.Edit3.text<>'') and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (copy(ADOTable1_2.AsString,1,Length(Form1.Edit3.Text))=Form1.Edit3.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.DBLookupComboBox1.text<>'') and (form1.Edit3.text<>'') and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (copy(ADOTable1_2.AsString,1,Length(Form1.Edit3.Text))=Form1.Edit3.Text) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;








  if (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;

  if (form1.DBLookupComboBox1.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.DBLookupComboBox1.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;




  if (form1.Edit1.text<>'') and (form1.DBLookupComboBox1.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1DSDesigner.AsString,1,Length(Form1.Edit1.Text))=Form1.Edit1.Text) and (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.Edit1.text<>'') and (form1.DBLookupComboBox1.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1DSDesigner.AsString,1,Length(Form1.Edit1.Text))=Form1.Edit1.Text) and (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;

  if (form1.Edit2.text<>'') and (form1.DBLookupComboBox1.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (copy(ADOTable1_.AsString,1,Length(Form1.Edit2.Text))=Form1.Edit2.Text) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.Edit2.text<>'') and (form1.DBLookupComboBox1.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (copy(ADOTable1_.AsString,1,Length(Form1.Edit2.Text))=Form1.Edit2.Text) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;

  if (form1.Edit3.text<>'') and (form1.DBLookupComboBox1.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (copy(ADOTable1_2.AsString,1,Length(Form1.Edit3.Text))=Form1.Edit3.Text) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.Edit3.text<>'') and (form1.DBLookupComboBox1.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (datamodule2.ADOTable1.Fields.fields[1].text=form1.dblookupcombobox1.keyvalue) and (copy(ADOTable1_2.AsString,1,Length(Form1.Edit3.Text))=Form1.Edit3.Text) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;


  if (form1.Edit1.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1DSDesigner.AsString,1,Length(Form1.Edit1.Text))=Form1.Edit1.Text) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.Edit1.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1DSDesigner.AsString,1,Length(Form1.Edit1.Text))=Form1.Edit1.Text) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;

  if (form1.Edit2.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1_.AsString,1,Length(Form1.Edit2.Text))=Form1.Edit2.Text) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.Edit2.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1_.AsString,1,Length(Form1.Edit2.Text))=Form1.Edit2.Text) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;

  if (form1.Edit3.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton1.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1_2.AsString,1,Length(Form1.Edit3.Text))=Form1.Edit3.Text) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='1')
      then Accept := True;
    end;
  if (form1.Edit3.text<>'') and (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) and (form1.RadioButton2.Checked = true) then
    begin
      Accept := false;
      if (copy(ADOTable1_2.AsString,1,Length(Form1.Edit3.Text))=Form1.Edit3.Text) and (DataModule2.ADOTable1.Fields.Fields[9].text >= datetostr(form1.datetimepicker1.date)) and (DataModule2.ADOTable1.Fields.Fields[9].text <= datetostr(form1.datetimepicker2.date)) and (datamodule2.ADOTable1.Fields.fields[11].text='3')
      then Accept := True;
    end;





end;

procedure TDataModule2.ADOTable14FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  if (form1.Edit4.text<>'') then
    begin
      Accept := false;
      if copy(WideStringField16.AsString,1,Length(Form1.Edit4.Text))=Form1.Edit4.Text
      then Accept := True;
    end;
  if (form1.Edit5.text<>'') then
    begin
      Accept := false;
      if copy(WideStringField17.AsString,1,Length(Form1.Edit5.Text))=Form1.Edit5.Text
      then Accept := True;
    end;
  if (form1.Edit6.text<>'') then
    begin
      Accept := false;
      if copy(WideStringField18.AsString,1,Length(Form1.Edit6.Text))=Form1.Edit6.Text
      then Accept := True;
    end;
end;

procedure TDataModule2.ADOTable4FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  if (form1.Edit7.text<>'') then
    begin
      Accept := false;
      if copy(ADOTable4DSDesigner.AsString,1,Length(Form1.Edit7.Text))=Form1.Edit7.Text
      then Accept := True;
    end;
   if (form1.Edit8.text<>'') then
    begin
      Accept := false;
      if copy(ADOTable4DSDesigner2.AsString,1,Length(Form1.Edit8.Text))=Form1.Edit8.Text
      then Accept := True;
    end;
  if (form1.Edit9.text<>'') then
    begin
      Accept := false;
      if copy(ADOTable4DSDesigner3.AsString,1,Length(Form1.Edit9.Text))=Form1.Edit9.Text
      then Accept := True;
    end;
  if (form1.DBLookupComboBox3.text<>'') then
    begin
      Accept := false;
      if (datamodule2.ADOTable4.Fields.fields[5].text=form1.dblookupcombobox3.keyvalue)
      then Accept := True;
    end;
  if (form1.DBLookupComboBox4.text<>'') then
    begin
      Accept := false;
      if (datamodule2.ADOTable4.Fields.fields[6].text=form1.dblookupcombobox4.keyvalue)
      then Accept := True;
    end;
  if (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker5.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker6.Date)) then
    begin
      Accept := false;
      if (DataModule2.ADOTable4.Fields.Fields[2].text >= datetostr(form1.datetimepicker5.date)) and (DataModule2.ADOTable4.Fields.Fields[2].text <= datetostr(form1.datetimepicker6.date))
      then Accept := True;
    end;
end;

procedure TDataModule2.ADOTable9FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  if (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker3.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker4.Date)) then
    begin
      Accept := false;
      if (DataModule2.ADOTable9.Fields.Fields[1].text >= datetostr(form1.datetimepicker3.date)) and (DataModule2.ADOTable9.Fields.Fields[1].text <= datetostr(form1.datetimepicker4.date))
      then Accept := True;
    end;
end;

end.
