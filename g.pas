unit g;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, ComCtrls;

type
  TForm9 = class(TForm)
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit2, Unit10;

{$R *.dfm}

procedure TForm9.Button3Click(Sender: TObject);
begin
  form10.showmodal;
end;

end.
