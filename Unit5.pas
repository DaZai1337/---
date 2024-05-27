unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    Label8: TLabel;
    Edit6: TEdit;
    Label9: TLabel;
    Edit7: TEdit;
    Label10: TLabel;
    Edit8: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
  if DataModule2.ADOTable3.Modified then DataModule2.ADOTable3.Post;
  DataModule2.ADOTable3.Edit;
  if ((form5.edit6.text <> '') and (form5.edit7.text <> '') and (form5.edit8.text <> '')) then
    begin
      DataModule2.ADOTable3.Fields.Fields[1].text := edit6.text;
      DataModule2.ADOTable3.Fields.Fields[2].Text := edit7.text;
      DataModule2.ADOTable3.Fields.Fields[3].Text := edit8.text;
      if DataModule2.ADOTable3.Modified then DataModule2.ADOTable3.Post;
      form5.Close;
    end;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  form5.Close;
  DataModule2.ADOTable3.Delete;
end;

end.
