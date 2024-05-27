unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm7 = class(TForm)
    Label1: TLabel;
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
  Form7: TForm7;

implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TForm7.Button2Click(Sender: TObject);
begin
  form7.Close;
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
  form1.dbgrid1.SelectedField.DataSet.FieldByName('id_Статус').text:='3';
  form1.dbgrid1.SelectedField.DataSet.FieldByName('Дата_списания').text:=FormatDateTime('dd/mm/yyyy', Date);
  if DataModule2.ADOTable1.Modified then DataModule2.ADOTable1.Post;
  form7.close;
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

end.
