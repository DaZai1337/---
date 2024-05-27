unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Grids, DBGrids, ComCtrls;

type
  TForm8 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    DateTimePicker1: TDateTimePicker;
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit2, Unit3, Unit1;

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin
  if DataModule2.ADOTable8.Modified then DataModule2.ADOTable8.Post;
  DataModule2.ADOTable8.Insert;
  if ((form8.edit1.text<>'') and (form8.edit2.text<>'') and (form8.edit3.text<>'') and (form1.dbgrid1.SelectedField.DataSet.FieldByName('ID_Устройства').text<>'')) then
    begin
      DataModule2.ADOTable8.Fields.Fields[1].text:=edit1.text;
      DataModule2.ADOTable8.Fields.Fields[2].text:=edit2.text;
      DataModule2.ADOTable8.Fields.Fields[3].text:=edit3.text;
      DataModule2.ADOTable8.Fields.Fields[4].text:=FormatDateTime('dd/mm/yyyy', Form8.DateTimePicker1.Date);
      DataModule2.ADOTable8.Fields.Fields[5].text:=form1.dbgrid1.SelectedField.DataSet.FieldByName('ID_Устройства').text;
      if DataModule2.ADOTable8.Modified then DataModule2.ADOTable8.Post;
      form8.Close;
      datamodule2.ADOTable8.active:=false;
    datamodule2.ADOTable14.active:=false;
    datamodule2.ADOTable13.active:=false;
    datamodule2.ADOTable16.active:=false;
    datamodule2.ADOTable17.active:=false;
    datamodule2.ADOTable2.active:=false;
    datamodule2.ADOTable3.active:=false;
    datamodule2.ADOTable18.active:=false;
    datamodule2.ADOTable5.active:=false;
    datamodule2.ADOTable4.active:=false;
    datamodule2.ADOTable11.active:=false;
    datamodule2.ADOTable12.active:=false;
    datamodule2.ADOTable6.active:=false;
    datamodule2.ADOTable7.active:=false;
    datamodule2.ADOTable9.active:=false;
    datamodule2.ADOTable15.active:=false;
    datamodule2.ADOTable10.active:=false;
    datamodule2.ADOTable8.active:=true;
    datamodule2.ADOTable14.active:=true;
    datamodule2.ADOTable13.active:=true;
    datamodule2.ADOTable16.active:=true;
    datamodule2.ADOTable17.active:=true;
    datamodule2.ADOTable2.active:=true;
    datamodule2.ADOTable3.active:=true;
    datamodule2.ADOTable18.active:=true;
    datamodule2.ADOTable5.active:=true;
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

procedure TForm8.Button2Click(Sender: TObject);
begin
  form8.Close;
end;




end.
