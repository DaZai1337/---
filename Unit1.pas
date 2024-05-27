unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Grids, DBGrids, StdCtrls, TabNotBk, Buttons, ExtCtrls,
  DBCtrls, Menus;

type
  TForm1 = class(TForm)
    TabbedNotebook1: TTabbedNotebook;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    TabbedNotebook2: TTabbedNotebook;
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    DBGrid2: TDBGrid;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    DBGrid3: TDBGrid;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    DBGrid4: TDBGrid;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    DBGrid5: TDBGrid;
    GroupBox11: TGroupBox;
    DBGrid6: TDBGrid;
    DBGrid7: TDBGrid;
    GroupBox12: TGroupBox;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    DBGrid8: TDBGrid;
    DBGrid9: TDBGrid;
    DBGrid10: TDBGrid;
    Button7: TButton;
    Button8: TButton;
    DBGrid11: TDBGrid;
    GroupBox13: TGroupBox;
    GroupBox14: TGroupBox;
    Edit1: TEdit;
    GroupBox15: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    DateTimePicker2: TDateTimePicker;
    GroupBox16: TGroupBox;
    Edit2: TEdit;
    GroupBox17: TGroupBox;
    Edit3: TEdit;
    DateTimePicker1: TDateTimePicker;
    GroupBox18: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    DBLookupComboBox1: TDBLookupComboBox;
    Button10: TButton;
    GroupBox19: TGroupBox;
    Edit4: TEdit;
    GroupBox20: TGroupBox;
    Edit5: TEdit;
    GroupBox21: TGroupBox;
    Edit6: TEdit;
    GroupBox22: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    DateTimePicker3: TDateTimePicker;
    DateTimePicker4: TDateTimePicker;
    Button12: TButton;
    GroupBox23: TGroupBox;
    GroupBox24: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    DateTimePicker5: TDateTimePicker;
    DateTimePicker6: TDateTimePicker;
    Edit7: TEdit;
    GroupBox25: TGroupBox;
    Edit8: TEdit;
    GroupBox26: TGroupBox;
    GroupBox27: TGroupBox;
    DBLookupComboBox3: TDBLookupComboBox;
    GroupBox28: TGroupBox;
    DBLookupComboBox4: TDBLookupComboBox;
    Button14: TButton;
    Edit9: TEdit;
    Button13: TButton;
    Button9: TButton;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    Button1: TButton;
    Button11: TButton;
    Button15: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure DBLookupComboBox3Click(Sender: TObject);
    procedure DBLookupComboBox4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure DateTimePicker3Change(Sender: TObject);
    procedure DateTimePicker4Change(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
    procedure DateTimePicker2Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DateTimePicker5Change(Sender: TObject);
    procedure DateTimePicker6Change(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit6, Unit8, Unit9, Unit11, Unit14, Unit5, Unit15,
  Unit16, Unit7, Unit17, Unit18, Unit19, Unit20, Unit21, Unit24, Unit25,
  Unit27, Unit29, Unit30, Unit31;

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  form3.DateTimePicker1.Date := strtodate(FormatDateTime('dd/mm/yyyy', Date));
  DataModule2.ADOTable1.Insert;
  form3.DBLookupComboBox1.KeyValue:=0;
  form3.edit1.Text:='';
  form3.edit2.Text:='';
  form3.edit3.Text:='';
  form3.edit4.Text:='';
  form3.DateTimePicker1.Date := strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form3.edit5.Text:='';
  form3.DBLookupComboBox2.KeyValue:=0;
  form3.showmodal;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  form6.dblookupcombobox1.KeyValue:=form1.dbgrid1.SelectedField.DataSet.FieldByName('id_Тип').value;
  form6.edit1.text:=form1.dbgrid1.SelectedField.DataSet.FieldByName('Название').text;
  form6.edit2.text:=form1.dbgrid1.SelectedField.DataSet.FieldByName('Инвентарный_номер').text;
  form6.edit3.text:=form1.dbgrid1.SelectedField.DataSet.FieldByName('Серийный_номер').text;
  form6.edit4.text:=form1.dbgrid1.SelectedField.DataSet.FieldByName('Стоимость').text;
  form6.datetimepicker1.date:=strtodate(form1.dbgrid1.SelectedField.DataSet.FieldByName('Дата_покупки').Text);
  form6.edit5.text:=form1.dbgrid1.SelectedField.DataSet.FieldByName('Гарантийный_срок').text;
  form6.dblookupcombobox2.KeyValue:=form1.dbgrid1.SelectedField.DataSet.FieldByName('id_Поставщик').value;
  form6.ShowModal;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  form30.edit1.text:=form1.dbgrid3.SelectedField.DataSet.FieldByName('Название').text;
  form30.edit2.text:=form1.dbgrid3.SelectedField.DataSet.FieldByName('Ключ').text;
  form30.edit3.text:=form1.dbgrid3.SelectedField.DataSet.FieldByName('Цена').text;
  form30.datetimepicker1.date:=strtodate(form1.dbgrid3.SelectedField.DataSet.FieldByName('Дата_установки').Text);
  form30.showmodal;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
  DataModule2.ADOTable9.Insert;
  form9.DateTimePicker1.Date := strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form9.edit1.text:='';
  form9.DBLookupComboBox1.KeyValue:=0;
  form9.edit2.text:='';
  form9.showmodal;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  DataModule2.ADOTable4.Insert;
  form11.edit1.Text:='';
  form11.DateTimePicker1.Date := strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form11.edit2.Text:='';
  form11.edit3.Text:='';
  form11.DBLookupComboBox1.KeyValue:=0;
  //form11.DBLookupComboBox2.KeyValue:=0;
  form14.showmodal;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  form14.edit1.text:=form1.dbgrid5.SelectedField.DataSet.FieldByName('ФИО').text;
  form14.datetimepicker1.date:=strtodate(form1.dbgrid5.SelectedField.DataSet.FieldByName('Дата_рождения').Text);
  form14.edit2.text:=form1.dbgrid5.SelectedField.DataSet.FieldByName('Телефон').text;
  form14.edit3.text:=form1.dbgrid5.SelectedField.DataSet.FieldByName('Кабинет').text;
  form14.dblookupcombobox1.KeyValue:=form1.dbgrid5.SelectedField.DataSet.FieldByName('id_Должность').value;
  //form14.dblookupcombobox2.KeyValue:=form1.dbgrid5.SelectedField.DataSet.FieldByName('id_Отдел').value;
  form14.ShowModal;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  DataModule2.ADOTable3.Insert;
  form5.edit6.text:='';
  form5.edit7.text:='';
  form5.edit8.text:='';
  form5.showmodal;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  datamodule2.adotable12.Active:=false;
  datamodule2.adotable12.Active:=true;
  form15.showmodal;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  form16.edit6.text:=form1.dbgrid6.SelectedField.DataSet.FieldByName('Поставщик').text;
  form16.edit7.text:=form1.dbgrid6.SelectedField.DataSet.FieldByName('Адрес').text;
  form16.edit8.text:=form1.dbgrid6.SelectedField.DataSet.FieldByName('Телефон').text;
  form16.ShowModal;
end;


procedure TForm1.Button10Click(Sender: TObject);
begin
  form1.DBLookupComboBox1.KeyValue:=0;
  edit1.Text:='';
  edit2.Text:='';
  edit3.Text:='';
  form1.radiobutton1.Checked:=true;
  form1.RadioButton2.checked:=false;
  edit1.enabled:=true;
  edit2.enabled:=true;
  edit3.enabled:=true;
  groupbox13.font.color:=clWindowText;
  groupbox14.font.color:=clWindowText;
  groupbox16.font.color:=clWindowText;
  groupbox17.font.color:=clWindowText;
  datetimepicker1.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  datetimepicker2.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  datamodule2.ADOTable1.Filtered:=false;
  datamodule2.ADOTable1.filter:='';
  groupbox15.Font.Color:=clBlack;
  if radiobutton1.Checked=true then
    begin
      DataModule2.ADOTable1.Filtered:=true;
      DataModule2.ADOTable1.Filter :=' id_Статус = 1';
      DataModule2.ADOTable1.fields.fields[9].Visible:=true;
      DataModule2.ADOTable1.fields.fields[10].Visible:=false;
    end;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  if form1.Edit1.Text<>'' then
    begin
      form1.edit2.Enabled:=false;
      form1.edit3.Enabled:=false;
      groupbox16.font.color:=clAppWorkSpace;
      groupbox17.font.color:=clAppWorkSpace;
      groupbox14.Font.Color:=clGreen;
    end
  else
    begin
      form1.edit2.Enabled:=true;
      form1.edit3.Enabled:=true;
      groupbox16.font.color:=clWindowText;
      groupbox17.font.color:=clWindowText;
      groupbox14.Font.Color:=clBlack;
    end;
  if Length(Edit1.Text)>0 then DataModule2.ADOTable1.Filtered:=true
  else DataModule2.ADOTable1.Filtered:=false;
  DataModule2.ADOTable1.Filter :=' Название >= ''' + Edit1.text + '''';
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
  if form1.Edit2.Text<>'' then
    begin
      form1.edit1.Enabled:=false;
      form1.edit3.Enabled:=false;
      groupbox14.font.color:=clAppWorkSpace;
      groupbox17.font.color:=clAppWorkSpace;
      groupbox16.Font.Color:=clGreen;
    end
  else
    begin
      form1.edit1.Enabled:=true;
      form1.edit3.Enabled:=true;
      groupbox14.font.color:=clWindowText;
      groupbox17.font.color:=clWindowText;
      groupbox16.Font.Color:=clBlack;
    end;
  if Length(Edit2.Text)>0 then DataModule2.ADOTable1.Filtered:=true
  else DataModule2.ADOTable1.Filtered:=false;
  DataModule2.ADOTable1.Filter :=' Инвентарный_номер >= ''' + Edit2.text + '''';
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin
  if form1.Edit3.Text<>'' then
    begin
      form1.edit1.Enabled:=false;
      form1.edit2.Enabled:=false;
      groupbox14.font.color:=clAppWorkSpace;
      groupbox16.font.color:=clAppWorkSpace;
      groupbox17.Font.Color:=clGreen;
    end
  else
    begin
      form1.edit1.Enabled:=true;
      form1.edit2.Enabled:=true;
      groupbox14.font.color:=clWindowText;
      groupbox16.font.color:=clWindowText;
      groupbox17.Font.Color:=clBlack;
    end;
  if Length(Edit3.Text)>0 then DataModule2.ADOTable1.Filtered:=true
  else DataModule2.ADOTable1.Filtered:=false;
  DataModule2.ADOTable1.Filter :=' Серийный_номер >= ''' + Edit3.text + '''';
end;

procedure TForm1.Edit4Change(Sender: TObject);
begin
  if form1.Edit4.Text<>'' then
    begin
      form1.edit5.Enabled:=false;
      form1.edit6.Enabled:=false;
      groupbox20.font.color:=clAppWorkSpace;
      groupbox21.font.color:=clAppWorkSpace;
      groupbox19.Font.Color:=clGreen;
    end
  else
    begin
      form1.edit5.Enabled:=true;
      form1.edit6.Enabled:=true;
      groupbox20.font.color:=clWindowText;
      groupbox21.font.color:=clWindowText;
      groupbox19.Font.Color:=clBlack;
    end;
  if Length(Edit4.Text)>0 then DataModule2.ADOTable14.Filtered:=true
  else DataModule2.ADOTable14.Filtered:=false;
  DataModule2.ADOTable14.Filter :=' Название >= ''' + Edit4.text + '''';
end;

procedure TForm1.Edit5Change(Sender: TObject);
begin
  if form1.Edit5.Text<>'' then
    begin
      form1.edit4.Enabled:=false;
      form1.edit6.Enabled:=false;
      groupbox19.font.color:=clAppWorkSpace;
      groupbox21.font.color:=clAppWorkSpace;
      groupbox20.Font.Color:=clGreen;
    end
  else
    begin
      form1.edit4.Enabled:=true;
      form1.edit6.Enabled:=true;
      groupbox19.font.color:=clWindowText;
      groupbox21.font.color:=clWindowText;
      groupbox20.Font.Color:=clBlack;
    end;
  if Length(Edit5.Text)>0 then DataModule2.ADOTable14.Filtered:=true
  else DataModule2.ADOTable14.Filtered:=false;
  DataModule2.ADOTable14.Filter :=' Ключ >= ''' + Edit5.text + '''';
end;

procedure TForm1.Edit6Change(Sender: TObject);
begin
  if form1.Edit6.Text<>'' then
    begin
      form1.edit4.Enabled:=false;
      form1.edit5.Enabled:=false;
      groupbox19.font.color:=clAppWorkSpace;
      groupbox20.font.color:=clAppWorkSpace;
      groupbox21.Font.Color:=clGreen;
    end
  else
    begin
      form1.edit4.Enabled:=true;
      form1.edit5.Enabled:=true;
      groupbox19.font.color:=clWindowText;
      groupbox20.font.color:=clWindowText;
      groupbox21.Font.Color:=clBlack;
    end;
  if Length(Edit6.Text)>0 then DataModule2.ADOTable14.Filtered:=true
  else DataModule2.ADOTable14.Filtered:=false;
  DataModule2.ADOTable14.Filter :=' Цена >= ''' + Edit6.text + '''';
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
  datamodule2.ADOTable1.Edit;
  form7.ShowModal;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  DataModule2.ADOTable9.Filtered:=false;
  DataModule2.ADOTable9.Filter :='';
  form1.DateTimePicker3.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form1.DateTimePicker4.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  groupbox22.Font.Color:=clBlack;
end;
procedure TForm1.Edit7Change(Sender: TObject);
begin
if form1.Edit7.Text<>'' then
    begin
      form1.edit8.Enabled:=false;
      form1.edit9.Enabled:=false;
      form1.dblookupcombobox3.Enabled:=false;
      form1.dblookupcombobox4.Enabled:=false;
      groupbox25.font.color:=clAppWorkSpace;
      groupbox26.font.color:=clAppWorkSpace;
      groupbox27.font.color:=clAppWorkSpace;
      groupbox28.font.color:=clAppWorkSpace;
      groupbox23.Font.Color:=clGreen;
    end
  else
    begin
      form1.edit8.Enabled:=true;
      form1.edit9.Enabled:=true;
      form1.dblookupcombobox3.Enabled:=true;
      form1.dblookupcombobox4.Enabled:=true;
      groupbox25.font.color:=clWindowText;
      groupbox26.font.color:=clWindowText;
      groupbox27.font.color:=clWindowText;
      groupbox28.font.color:=clWindowText;
      groupbox23.Font.Color:=clBlack;
    end;
  if Length(Edit7.Text)>0 then DataModule2.ADOTable4.Filtered:=true
  else DataModule2.ADOTable4.Filtered:=false;
  DataModule2.ADOTable4.Filter :=' ФИО >= ''' + Edit7.text + '''';
end;

procedure TForm1.Edit8Change(Sender: TObject);
begin
  if form1.Edit8.Text<>'' then
    begin
      form1.edit7.Enabled:=false;
      form1.edit9.Enabled:=false;
      form1.dblookupcombobox3.Enabled:=false;
      form1.dblookupcombobox4.Enabled:=false;
      groupbox23.font.color:=clAppWorkSpace;
      groupbox26.font.color:=clAppWorkSpace;
      groupbox27.font.color:=clAppWorkSpace;
      groupbox28.font.color:=clAppWorkSpace;
      groupbox25.Font.Color:=clGreen;
    end
  else
    begin
      form1.edit7.Enabled:=true;
      form1.edit9.Enabled:=true;
      form1.dblookupcombobox3.Enabled:=true;
      form1.dblookupcombobox4.Enabled:=true;
      groupbox23.font.color:=clWindowText;
      groupbox26.font.color:=clWindowText;
      groupbox27.font.color:=clWindowText;
      groupbox28.font.color:=clWindowText;
      groupbox25.Font.Color:=clBlack;
    end;
  if Length(Edit8.Text)>0 then DataModule2.ADOTable4.Filtered:=true
  else DataModule2.ADOTable4.Filtered:=false;
  DataModule2.ADOTable4.Filter :=' Телефон >= ''' + Edit8.text + '''';
end;

procedure TForm1.Edit9Change(Sender: TObject);
begin
  if form1.Edit9.Text<>'' then
    begin
      form1.edit7.Enabled:=false;
      form1.edit8.Enabled:=false;
      form1.dblookupcombobox3.Enabled:=false;
      form1.dblookupcombobox4.Enabled:=false;
      groupbox23.font.color:=clAppWorkSpace;
      groupbox25.font.color:=clAppWorkSpace;
      groupbox27.font.color:=clAppWorkSpace;
      groupbox28.font.color:=clAppWorkSpace;
      groupbox26.Font.Color:=clGreen;
    end
  else
    begin
      form1.edit7.Enabled:=true;
      form1.edit8.Enabled:=true;
      form1.dblookupcombobox3.Enabled:=true;
      form1.dblookupcombobox4.Enabled:=true;
      groupbox23.font.color:=clWindowText;
      groupbox25.font.color:=clWindowText;
      groupbox27.font.color:=clWindowText;
      groupbox28.font.color:=clWindowText;
      groupbox26.Font.Color:=clBlack;
    end;
  if Length(Edit9.Text)>0 then DataModule2.ADOTable4.Filtered:=true
  else DataModule2.ADOTable4.Filtered:=false;
  DataModule2.ADOTable4.Filter :=' Кабинет >= ''' + Edit9.text + '''';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  edit7.text:='';
  datetimepicker5.Date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  datetimepicker6.Date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  edit8.text:='';
  edit9.text:='';
  dblookupcombobox3.keyvalue:=0;
  dblookupcombobox4.keyvalue:=0;
  edit7.enabled:=true;
  datetimepicker5.enabled:=true;
  datetimepicker6.enabled:=true;
  edit8.enabled:=true;
  edit9.enabled:=true;
  dblookupcombobox3.enabled:=true;
  dblookupcombobox4.enabled:=true;
  groupbox23.font.color:=clWindowText;
  groupbox24.font.color:=clWindowText;
  groupbox25.font.color:=clWindowText;
  groupbox26.font.color:=clWindowText;
  groupbox27.font.color:=clWindowText;
  groupbox28.font.color:=clWindowText;
  datamodule2.ADOTable4.Filtered:=false;
  datamodule2.ADOTable4.filter:='';
end;

procedure TForm1.DBLookupComboBox3Click(Sender: TObject);
begin
  if dblookupcombobox3.Text<>'' then
    begin
      form1.edit7.Enabled:=false;
      form1.edit8.Enabled:=false;
      form1.edit9.Enabled:=false;
      form1.dblookupcombobox4.Enabled:=false;
      groupbox23.font.color:=clAppWorkSpace;
      groupbox25.font.color:=clAppWorkSpace;
      groupbox26.font.color:=clAppWorkSpace;
      groupbox28.font.color:=clAppWorkSpace;
      groupbox27.Font.Color:=clGreen;
    end
  else
    begin
      form1.edit7.Enabled:=true;
      form1.edit8.Enabled:=true;
      form1.edit9.Enabled:=true;
      form1.dblookupcombobox4.Enabled:=true;
      groupbox23.font.color:=clWindowText;
      groupbox25.font.color:=clWindowText;
      groupbox26.font.color:=clWindowText;
      groupbox28.font.color:=clWindowText;
      groupbox27.Font.Color:=clBlack;
    end;
  if dblookupcombobox3.Text<>'' then DataModule2.ADOTable4.Filtered:=true
  else DataModule2.ADOTable4.Filtered:=false;
  DataModule2.ADOTable4.Filter :=' id_Должность = ''' + IntToStr(StrToInt(VarToStr(dblookupcombobox3.KeyValue))) + '''';

end;

procedure TForm1.DBLookupComboBox4Click(Sender: TObject);
begin
   if dblookupcombobox4.Text<>'' then
    begin
      form1.edit7.Enabled:=false;
      form1.edit8.Enabled:=false;
      form1.edit9.Enabled:=false;
      form1.dblookupcombobox3.Enabled:=false;
      groupbox23.font.color:=clAppWorkSpace;
      groupbox25.font.color:=clAppWorkSpace;
      groupbox26.font.color:=clAppWorkSpace;
      groupbox27.font.color:=clAppWorkSpace;
      groupbox28.Font.Color:=clGreen;
    end
  else
    begin
      form1.edit7.Enabled:=true;
      form1.edit8.Enabled:=true;
      form1.edit9.Enabled:=true;
      form1.dblookupcombobox3.Enabled:=true;
      groupbox23.font.color:=clWindowText;
      groupbox25.font.color:=clWindowText;
      groupbox26.font.color:=clWindowText;
      groupbox27.font.color:=clWindowText;
      groupbox28.Font.Color:=clBlack;
    end;
  if dblookupcombobox4.Text<>'' then DataModule2.ADOTable4.Filtered:=true
  else DataModule2.ADOTable4.Filtered:=false;
  //DataModule2.ADOTable4.Filter :=' id_Отдел = ''' + IntToStr(StrToInt(VarToStr(dblookupcombobox4.KeyValue))) + '''';
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
  if form1.dbgrid1.SelectedField.DataSet.FieldByName('Название').text<>'' then form17.showmodal;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  edit4.text:='';
  edit5.text:='';
  edit6.text:='';
  groupbox19.font.color:=clWindowText;
  groupbox20.font.color:=clWindowText;
  groupbox21.font.color:=clWindowText;
  datamodule2.ADOTable14.Filtered:=false;
  datamodule2.ADOTable14.filter:='';
end;

procedure TForm1.DBLookupComboBox1Click(Sender: TObject);
begin
  if dblookupcombobox1.Text<>'' then
    begin
      DataModule2.ADOTable1.Filtered:=true;
      groupbox13.Font.Color:=clGreen;
    end
  else DataModule2.ADOTable1.Filtered:=false;
  DataModule2.ADOTable1.Filter :=' id_Тип = ''' + IntToStr(StrToInt(VarToStr(dblookupcombobox1.KeyValue))) + '''';

end;

procedure TForm1.DateTimePicker3Change(Sender: TObject);
begin
  if (form1.DateTimePicker3.Date <> form1.DateTimePicker4.Date) then
    begin
      DataModule2.ADOTable9.Filtered:=true;
      DataModule2.ADOTable9.Filter := '[Дата_ремонта]>=' + QuotedStr(DateToStr(form1.datetimepicker3.date)) + 'and [Дата_ремонта]<=' + QuotedStr(DateToStr(form1.datetimepicker4.date)) + '';
      groupbox22.Font.Color:=clGreen;
    end;
end;

procedure TForm1.DateTimePicker4Change(Sender: TObject);
begin
  if (form1.DateTimePicker3.Date <> form1.DateTimePicker4.Date) then
    begin
      DataModule2.ADOTable9.Filtered:=true;
      DataModule2.ADOTable9.Filter := '[Дата_ремонта]>=' + QuotedStr(DateToStr(form1.datetimepicker3.date)) + 'and [Дата_ремонта]<=' + QuotedStr(DateToStr(form1.datetimepicker4.date)) + '';
      groupbox22.Font.Color:=clGreen;
    end;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  form18.showmodal;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if (form1.dbgrid5.SelectedField.DataSet.FieldByName('ФИО').text<>'None') then form19.showmodal;
end;

procedure TForm1.Button8Click(Sender: TObject);
var a,pos:string;
begin
  a:='';
  while not (Datamodule2.AdoTable1.Eof) do
        begin
          if (datamodule2.adotable1.fields.fields[12].text = form1.dbgrid6.SelectedField.DataSet.FieldByName('ID_Поставщик').Text) then
            begin
              MessageBox(Handle, 'За данным поставщиком закреплены устройства, вы можете только изменить данные!', 'Ошибка!', 0);
              a:='not';
              break;
            end
          else Datamodule2.ADOTable1.Next;
        end;
  if (a<>'not') then form20.showmodal;

end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
  if radiobutton1.Checked=true then DataModule2.ADOTable1.Filtered:=true
  else DataModule2.ADOTable1.Filtered:=false;
  DataModule2.ADOTable1.Filter :=' id_Статус = 1';
  DataModule2.ADOTable1.fields.fields[9].Visible:=true;
  DataModule2.ADOTable1.fields.fields[10].Visible:=false;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
  if radiobutton2.Checked=true then DataModule2.ADOTable1.Filtered:=true
  else DataModule2.ADOTable1.Filtered:=false;
  DataModule2.ADOTable1.Filter :=' id_Статус = 3';
  DataModule2.ADOTable1.fields.fields[9].Visible:=false;
  DataModule2.ADOTable1.fields.fields[10].Visible:=true;
end;

procedure TForm1.DateTimePicker1Change(Sender: TObject);
begin
  if (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) then
    begin
      DataModule2.ADOTable1.Filtered:=true;
      DataModule2.ADOTable1.Filter := '[Дата_покупки]>=' + QuotedStr(DateToStr(form1.datetimepicker1.date)) + 'and [Дата_покупки]<=' + QuotedStr(DateToStr(form1.datetimepicker2.date)) + '';
      groupbox15.Font.Color:=clGreen;
    end;
end;

procedure TForm1.DateTimePicker2Change(Sender: TObject);
begin
  if (FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form1.DateTimePicker2.Date)) then
    begin
      DataModule2.ADOTable1.Filtered:=true;
      DataModule2.ADOTable1.Filter := '[Дата_покупки]>=' + QuotedStr(DateToStr(form1.datetimepicker1.date)) + 'and [Дата_покупки]<=' + QuotedStr(DateToStr(form1.datetimepicker2.date)) + '';
      groupbox15.Font.Color:=clGreen;
    end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  form1.datetimepicker1.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form1.datetimepicker2.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form1.datetimepicker3.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form1.datetimepicker4.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form1.datetimepicker5.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form1.datetimepicker6.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));

end;

procedure TForm1.DateTimePicker5Change(Sender: TObject);
begin
  if (form1.DateTimePicker5.Date <> form1.DateTimePicker6.Date) then
    begin
      DataModule2.ADOTable4.Filtered:=true;
      DataModule2.ADOTable4.Filter := '[Дата_рождения]>=' + QuotedStr(DateToStr(form1.datetimepicker5.date)) + 'and [Дата_рождения]<=' + QuotedStr(DateToStr(form1.datetimepicker6.date)) + '';
      groupbox24.Font.Color:=clGreen;
      form1.edit7.Enabled:=false;
      form1.edit8.Enabled:=false;
      form1.edit9.Enabled:=false;
      form1.dblookupcombobox3.Enabled:=false;
      form1.dblookupcombobox4.Enabled:=false;
      groupbox23.font.color:=clAppWorkSpace;
      groupbox25.font.color:=clAppWorkSpace;
      groupbox26.font.color:=clAppWorkSpace;
      groupbox27.font.color:=clAppWorkSpace;
      groupbox28.font.color:=clAppWorkSpace;
      groupbox23.Font.Color:=clGreen;
    end;
end;

procedure TForm1.DateTimePicker6Change(Sender: TObject);
begin
  if (form1.DateTimePicker5.Date <> form1.DateTimePicker6.Date) then
    begin
      DataModule2.ADOTable4.Filtered:=true;
      DataModule2.ADOTable4.Filter := '[Дата_рождения]>=' + QuotedStr(DateToStr(form1.datetimepicker5.date)) + 'and [Дата_рождения]<=' + QuotedStr(DateToStr(form1.datetimepicker6.date)) + '';
      groupbox24.Font.Color:=clGreen;
      form1.edit7.Enabled:=false;
      form1.edit8.Enabled:=false;
      form1.edit9.Enabled:=false;
      form1.dblookupcombobox3.Enabled:=false;
      form1.dblookupcombobox4.Enabled:=false;
      groupbox23.font.color:=clAppWorkSpace;
      groupbox25.font.color:=clAppWorkSpace;
      groupbox26.font.color:=clAppWorkSpace;
      groupbox27.font.color:=clAppWorkSpace;
      groupbox28.font.color:=clAppWorkSpace;
      groupbox23.Font.Color:=clGreen;
    end;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
  form21.datetimepicker1.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form21.datetimepicker2.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form21.ShowModal;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  form8.edit1.text:='';
  form8.edit2.text:='';
  form8.edit3.text:='';
  form8.DateTimePicker1.Date := strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form8.showmodal;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
  form25.datetimepicker1.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form25.datetimepicker2.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form25.ShowModal;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
  form27.datetimepicker1.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form27.datetimepicker2.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form27.ShowModal;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
  form29.datetimepicker1.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form29.datetimepicker2.date:=strtodate(FormatDateTime('dd/mm/yyyy', Date));
  form29.ShowModal;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  form31.showmodal;
end;

end.
