unit Unit19;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm19 = class(TForm)
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
  Form19: TForm19;

implementation

uses Unit2, Unit18, Unit1;

{$R *.dfm}

procedure TForm19.Button2Click(Sender: TObject);
begin
  form19.close;
end;

procedure TForm19.Button1Click(Sender: TObject);
begin
  if (form1.dbgrid5.SelectedField.DataSet.FieldByName('���').text<>'None') then
    begin
      Datamodule2.AdoTable1.First;
      while not (Datamodule2.AdoTable1.Eof) do
        begin
          Datamodule2.AdoTable1.Edit;
          if (datamodule2.adotable1.fields.fields[7].text = form1.dbgrid5.SelectedField.DataSet.FieldByName('ID_���������').Text) then datamodule2.adotable1.Fields.Fields[7].text:='33';
          Datamodule2.ADOTable1.Next;
          if DataModule2.ADOTable1.Modified then DataModule2.ADOTable1.Post;
        end;
      datamodule2.ADOTable4.Delete;
      datamodule2.ADOTable14.active:=false;
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
      form19.close;
    end;
end;

end.
