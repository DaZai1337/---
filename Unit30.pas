unit Unit30;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm30 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    DateTimePicker1: TDateTimePicker;
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
  Form30: TForm30;

implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TForm30.Button2Click(Sender: TObject);
begin
  form30.edit1.text:='';
  form30.edit2.text:='';
  form30.edit3.text:='';
  form30.datetimepicker1.date:=strtodate(form1.dbgrid3.SelectedField.DataSet.FieldByName('Дата_установки').Text);
  form30.Close;
end;

procedure TForm30.Button1Click(Sender: TObject);
begin
  DataModule2.ADOTable14.Edit;
  form1.dbgrid3.SelectedField.DataSet.FieldByName('Название').text:=form30.edit1.text;
  form1.dbgrid3.SelectedField.DataSet.FieldByName('Ключ').text:=form30.edit2.text;
  form1.dbgrid3.SelectedField.DataSet.FieldByName('Цена').text:=form30.edit3.text;
  form1.dbgrid3.SelectedField.DataSet.FieldByName('Дата_установки').Text:=FormatDateTime('dd/mm/yyyy', Form30.DateTimePicker1.Date);
  if DataModule2.ADOTable14.Modified then DataModule2.ADOTable14.Post;
  DataModule2.ADOTable8.Active:=false;
  DataModule2.ADOTable8.Active:=true;
  form30.Close;
end;

end.
