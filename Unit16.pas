unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm16 = class(TForm)
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure TForm16.Button2Click(Sender: TObject);
begin
  form16.close;
  form16.Edit6.Text:='';
  form16.Edit7.Text:='';
  form16.Edit8.Text:='';
end;

procedure TForm16.Button1Click(Sender: TObject);
begin
  DataModule2.ADOTable3.Edit;
  form1.dbgrid6.SelectedField.DataSet.FieldByName('���������').text:=form16.edit6.text;
  form1.dbgrid6.SelectedField.DataSet.FieldByName('�����').text:=form16.edit7.text;
  form1.dbgrid6.SelectedField.DataSet.FieldByName('�������').text:=form16.edit8.text;
  if DataModule2.ADOTable3.Modified then DataModule2.ADOTable3.Post;
  form16.Close;
  datamodule2.ADOTable13.active:=false;
    datamodule2.ADOTable16.active:=false;
    datamodule2.ADOTable17.active:=false;
    datamodule2.ADOTable2.active:=false;
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
    datamodule2.ADOTable1.active:=true;
    datamodule2.ADOTable13.active:=true;
    datamodule2.ADOTable16.active:=true;
    datamodule2.ADOTable17.active:=true;
    datamodule2.ADOTable2.active:=true;
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

end.
