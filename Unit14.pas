unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, ComCtrls;

type
  TForm14 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    DateTimePicker1: TDateTimePicker;
    Edit2: TEdit;
    Edit3: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses Unit2, Unit1, Unit12, Unit13;

{$R *.dfm}

procedure TForm14.Button1Click(Sender: TObject);
begin
  DataModule2.ADOTable4.Edit;
  form1.dbgrid5.SelectedField.DataSet.FieldByName('���').text:=form14.edit1.text;
  form1.dbgrid5.SelectedField.DataSet.FieldByName('����_��������').Text:=FormatDateTime('dd/mm/yyyy', Form14.DateTimePicker1.Date);
  form1.dbgrid5.SelectedField.DataSet.FieldByName('�������').text:=form14.edit2.text;
  form1.dbgrid5.SelectedField.DataSet.FieldByName('�������').text:=form14.edit3.text;
  form1.dbgrid5.SelectedField.DataSet.FieldByName('id_���������').value:=form14.dblookupcombobox1.KeyValue;
  //form1.dbgrid5.SelectedField.DataSet.FieldByName('id_�����').value:=form14.dblookupcombobox2.KeyValue;
  if DataModule2.ADOTable4.Modified then DataModule2.ADOTable4.Post;
  form14.Close;
  datamodule2.ADOTable13.active:=false;
    datamodule2.ADOTable16.active:=false;
    datamodule2.ADOTable17.active:=false;
    datamodule2.ADOTable2.active:=false;
    datamodule2.ADOTable3.active:=false;
    datamodule2.ADOTable18.active:=false;
    datamodule2.ADOTable5.active:=false;
    datamodule2.ADOTable8.active:=false;
    datamodule2.ADOTable14.active:=false;
    datamodule2.ADOTable11.active:=false;
    datamodule2.ADOTable12.active:=false;
    datamodule2.ADOTable6.active:=false;
    datamodule2.ADOTable7.active:=false;
    datamodule2.ADOTable9.active:=false;
    datamodule2.ADOTable15.active:=false;
    datamodule2.ADOTable10.active:=false;
    datamodule2.ADOTable1.active:=true;
    datamodule2.ADOTable13.active:=true;
    datamodule2.ADOTable16.active:=true;
    datamodule2.ADOTable17.active:=true;
    datamodule2.ADOTable2.active:=true;
    datamodule2.ADOTable3.active:=true;
    datamodule2.ADOTable18.active:=true;
    datamodule2.ADOTable5.active:=true;
    datamodule2.ADOTable8.active:=true;
    datamodule2.ADOTable14.active:=true;
    datamodule2.ADOTable11.active:=true;
    datamodule2.ADOTable12.active:=true;
    datamodule2.ADOTable6.active:=true;
    datamodule2.ADOTable7.active:=true;
    datamodule2.ADOTable9.active:=true;
    datamodule2.ADOTable15.active:=true;
    datamodule2.ADOTable10.active:=true;
end;

procedure TForm14.Button2Click(Sender: TObject);
begin
  form14.Close;
end;

procedure TForm14.Button3Click(Sender: TObject);
begin
  form12.showmodal;
end;

procedure TForm14.Button4Click(Sender: TObject);
begin
  form13.showmodal;
end;

end.
