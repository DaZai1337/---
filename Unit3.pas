unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons, DBCtrls;

type
  TForm3 = class(TForm)
    GroupBox1: TGroupBox;
    Label7: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    DateTimePicker1: TDateTimePicker;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    DBLookupComboBox2: TDBLookupComboBox;
    Label11: TLabel;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);

    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit2, Unit4, Unit8, Unit5;

{$R *.dfm}

procedure TForm3.Button2Click(Sender: TObject);
begin
  form3.Close;
  DataModule2.ADOTable1.Delete;
end;

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
  form4.showmodal;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  if DataModule2.ADOTable1.Modified then DataModule2.ADOTable1.Post;
  DataModule2.ADOTable1.Edit;
  if ((form3.dblookupcombobox1.text<>'') and (form3.edit2.text <> '') and (form3.edit3.text <> datamodule2.adotable1.fields.fields[3].text) and (form3.dblookupcombobox2.text<>'')) then
    begin
      DataModule2.ADOTable1.Fields.Fields[1].text := IntToStr(StrToInt(VarToStr(dblookupcombobox1.KeyValue)));
      DataModule2.ADOTable1.Fields.Fields[3].Text := edit1.text;
      DataModule2.ADOTable1.Fields.Fields[4].Text := edit2.text;
      DataModule2.ADOTable1.Fields.Fields[5].Text := edit3.text;
      DataModule2.ADOTable1.Fields.Fields[6].Text := edit4.text;
      DataModule2.ADOTable1.Fields.Fields[9].Text := FormatDateTime('dd/mm/yyyy', Form3.DateTimePicker1.Date);
      DataModule2.ADOTable1.Fields.Fields[8].Text := edit5.text;
      DataModule2.ADOTable1.Fields.Fields[12].Text := IntToStr(StrToInt(VarToStr(dblookupcombobox2.KeyValue)));

      DataModule2.ADOTable1.Fields.Fields[7].Text := '33';
      DataModule2.ADOTable1.Fields.Fields[11].Text := '1';
      if DataModule2.ADOTable1.Modified then DataModule2.ADOTable1.Post;
      form3.Close;
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
    datamodule2.ADOTable19.active:=false;
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
    datamodule2.ADOTable19.active:=true;
    end;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  DataModule2.ADOTable3.Insert;
  form5.edit6.text:='';
  form5.edit7.text:='';
  form5.edit8.text:='';
  form5.showmodal;
end;

end.
