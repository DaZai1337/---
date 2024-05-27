unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, ComCtrls;

type
  TForm9 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DateTimePicker1: TDateTimePicker;
    Edit1: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit2, Unit10, Unit3, Unit1;

{$R *.dfm}

procedure TForm9.Button3Click(Sender: TObject);
begin
  form10.showmodal;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
  form9.Close;
  DataModule2.ADOTable9.Delete;
end;

procedure TForm9.Button1Click(Sender: TObject);
begin
  if DataModule2.ADOTable9.Modified then DataModule2.ADOTable9.Post;
  DataModule2.ADOTable9.Edit;
  if ((form9.edit1.text<>'') and (form9.dblookupcombobox1.text <> '') and (form9.edit2.text <> '')) then
    begin
      DataModule2.ADOTable9.Fields.Fields[1].Text := FormatDateTime('dd/mm/yyyy', Form9.DateTimePicker1.Date);
      DataModule2.ADOTable9.Fields.Fields[2].Text := edit1.text;
      DataModule2.ADOTable9.Fields.Fields[4].text := IntToStr(StrToInt(VarToStr(form9.dblookupcombobox1.KeyValue)));
      DataModule2.ADOTable9.Fields.Fields[5].Text := edit2.text;
      DataModule2.ADOTable9.Fields.Fields[6].Text := form1.dbgrid1.SelectedField.DataSet.FieldByName('ID_Устройства').text;
      if DataModule2.ADOTable9.Modified then DataModule2.ADOTable9.Post;
      form9.Close;
    DataModule2.ADOTable15.active:=false;
    DataModule2.ADOTable15.active:=true;
    datamodule2.ADOTable13.active:=false;
    datamodule2.ADOTable16.active:=false;
    datamodule2.ADOTable17.active:=false;
    datamodule2.ADOTable2.active:=false;
    datamodule2.ADOTable3.active:=false;
    datamodule2.ADOTable18.active:=false;
    datamodule2.ADOTable5.active:=false;
    datamodule2.ADOTable8.active:=false;
    datamodule2.ADOTable14.active:=false;
    datamodule2.ADOTable4.active:=false;
    datamodule2.ADOTable11.active:=false;
    datamodule2.ADOTable12.active:=false;
    datamodule2.ADOTable6.active:=false;
    datamodule2.ADOTable7.active:=false;
    datamodule2.ADOTable9.active:=false;
    datamodule2.ADOTable15.active:=false;
    datamodule2.ADOTable10.active:=false;
    datamodule2.ADOTable13.active:=true;
    datamodule2.ADOTable16.active:=true;
    datamodule2.ADOTable17.active:=true;
    datamodule2.ADOTable2.active:=true;
    datamodule2.ADOTable3.active:=true;
    datamodule2.ADOTable18.active:=true;
    datamodule2.ADOTable5.active:=true;
    datamodule2.ADOTable8.active:=true;
    datamodule2.ADOTable14.active:=true;
    datamodule2.ADOTable4.active:=true;
    datamodule2.ADOTable11.active:=true;
    datamodule2.ADOTable12.active:=true;
    datamodule2.ADOTable6.active:=true;
    datamodule2.ADOTable7.active:=true;
    datamodule2.ADOTable9.active:=true;
    datamodule2.ADOTable15.active:=true;
    datamodule2.ADOTable10.active:=true;
    end;
end;

end.
