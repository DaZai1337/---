unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm15 = class(TForm)
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    procedure Edit1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses Unit2, Unit12, Unit1;

{$R *.dfm}

procedure TForm15.Edit1Change(Sender: TObject);
begin
  if Length(Edit1.Text)>0 then DataModule2.ADOTable12.Filtered:=true
  else DataModule2.ADOTable12.Filtered:=false;
  DataModule2.ADOTable12.Filter :=' ФИО >= ''' + Edit1.text + '''';
end;

procedure TForm15.Button2Click(Sender: TObject);
begin
  form15.close;
end;

procedure TForm15.Button1Click(Sender: TObject);
begin
  datamodule2.adotable1.Edit;
  form1.dbgrid1.SelectedField.DataSet.FieldByName('id_Сотрудник').text:=form15.dbgrid1.SelectedField.DataSet.FieldByName('ID_Сотрудник').text;
  if DataModule2.ADOTable1.Modified then DataModule2.ADOTable1.Post;
  datamodule2.adotable13.active:=false;
  datamodule2.adotable16.active:=false;
  datamodule2.adotable17.active:=false;
  datamodule2.adotable13.active:=true;
  datamodule2.adotable16.active:=true;
  datamodule2.adotable17.active:=true;
  form15.Close;
end;

end.
