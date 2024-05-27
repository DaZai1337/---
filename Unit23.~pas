unit Unit23;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm23 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form23: TForm23;

implementation

uses Unit2, Unit1, Unit4;

{$R *.dfm}

procedure TForm23.btn1Click(Sender: TObject);
begin
  DataModule2.ADOQuery1.SQL.Clear;
  DataModule2.ADOQuery1.SQL.Add('SELECT password FROM Авторизация WHERE Login='''+edt1.Text+'''');
  DataModule2.ADOQuery1.Open;
    if Datamodule2.ADOQuery1.IsEmpty  then MessageBox(Handle, 'Неверный логин!', 'Ошибка!', 0)
    else
      if Datamodule2.ADOQuery1.FieldByName('Password').Value <> edt2.Text  then
        begin
          MessageBox(Handle, 'Неверный пароль!', 'Ошибка!', 0);
        end
      else
        begin
          ModalResult:=mrOK;
          form1.Show;
          form23.visible:=false;
        end;
end;

end.
