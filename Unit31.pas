unit Unit31;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm31 = class(TForm)
    Label1: TLabel;
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
  Form31: TForm31;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm31.Button1Click(Sender: TObject);
begin
  datamodule2.ADOTable9.Delete;
  datamodule2.ADOTable15.active:=false;
  datamodule2.ADOTable15.active:=true;
  form31.close;
end;

procedure TForm31.Button2Click(Sender: TObject);
begin
  form31.Close;
end;

end.
