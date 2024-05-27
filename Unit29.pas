unit Unit29;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm29 = class(TForm)
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
  Form29: TForm29;

implementation

uses Unit2, Unit28, Unit21, Unit27;

{$R *.dfm}

procedure TForm29.Button1Click(Sender: TObject);
begin
  DataModule2.Adotable22.Active:=false;
  DataModule2.Adotable22.Active:=true;
  if (FormatDateTime('dd/mm/yyyy', Form29.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form29.DateTimePicker2.Date)) then
    begin
      DataModule2.ADOTable22.Filtered:=true;
      DataModule2.ADOTable22.Filter := '[Дата_списания]>=' + QuotedStr(DateToStr(form29.datetimepicker1.date)) + 'and [Дата_списания]<=' + QuotedStr(DateToStr(form29.datetimepicker2.date)) + '';
    end
  else
  begin
    DataModule2.ADOTable22.Filtered:=true;
      DataModule2.ADOTable22.Filter := '[Дата_списания]>=' + QuotedStr(DateToStr(form29.datetimepicker1.date)) + 'and [Дата_списания]<=' + QuotedStr(DateToStr(form29.datetimepicker2.date)) + '';
  end;

  form28.QRLabel13.caption:=FormatDateTime('dd/mm/yyyy', Form29.DateTimePicker1.Date);
  form28.QRLabel15.caption:=FormatDateTime('dd/mm/yyyy', Form29.DateTimePicker2.Date);
  form28.QRLabel17.caption:=FormatDateTime('dd/mm/yyyy', Date);
  Form28.QuickRep1.PreviewModal;
  form29.Close;
end;

procedure TForm29.Button2Click(Sender: TObject);
begin
  form29.close;
end;

end.
