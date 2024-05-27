unit Unit25;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm25 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
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
  Form25: TForm25;

implementation

uses Unit2, Unit24;

{$R *.dfm}

procedure TForm25.Button1Click(Sender: TObject);
begin
  datamodule2.adotable20.Active:=false;
  datamodule2.adotable20.Active:=true;
  if (FormatDateTime('dd/mm/yyyy', Form25.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form25.DateTimePicker2.Date)) then
    begin
      DataModule2.ADOTable20.Filtered:=true;
      DataModule2.ADOTable20.Filter := '[����_�������]>=' + QuotedStr(DateToStr(form25.datetimepicker1.date)) + 'and [����_�������]<=' + QuotedStr(DateToStr(form25.datetimepicker2.date)) + '';
    end
  else
  begin
    DataModule2.ADOTable20.Filtered:=true;
      DataModule2.ADOTable20.Filter := '[����_�������]>=' + QuotedStr(DateToStr(form25.datetimepicker1.date)) + 'and [����_�������]<=' + QuotedStr(DateToStr(form25.datetimepicker2.date)) + '';
  end;
  form24.QRLabel13.caption:=FormatDateTime('dd/mm/yyyy', Form25.DateTimePicker1.Date);
  form24.QRLabel15.caption:=FormatDateTime('dd/mm/yyyy', Form25.DateTimePicker2.Date);
  form24.QRLabel17.caption:=FormatDateTime('dd/mm/yyyy', Date);
  Form24.QuickRep1.PreviewModal;
  form25.Close;
end;

procedure TForm25.Button2Click(Sender: TObject);
begin
  form25.Close;
end;

end.
