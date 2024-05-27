unit Unit27;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm27 = class(TForm)
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
  Form27: TForm27;

implementation

uses Unit2, Unit26;

{$R *.dfm}

procedure TForm27.Button1Click(Sender: TObject);
begin
  datamodule2.adotable21.Active:=false;
  datamodule2.adotable21.Active:=true;
  if (FormatDateTime('dd/mm/yyyy', Form27.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form27.DateTimePicker2.Date)) then
    begin
      DataModule2.ADOTable21.Filtered:=true;
      DataModule2.ADOTable21.Filter := '[Дата_установки]>=' + QuotedStr(DateToStr(form27.datetimepicker1.date)) + 'and [Дата_установки]<=' + QuotedStr(DateToStr(form27.datetimepicker2.date)) + '';
    end
  else
  begin
    DataModule2.ADOTable21.Filtered:=true;
      DataModule2.ADOTable21.Filter := '[Дата_установки]>=' + QuotedStr(DateToStr(form27.datetimepicker1.date)) + 'and [Дата_установки]<=' + QuotedStr(DateToStr(form27.datetimepicker2.date)) + '';
  end;
  form26.QRLabel13.caption:=FormatDateTime('dd/mm/yyyy', Form27.DateTimePicker1.Date);
  form26.QRLabel15.caption:=FormatDateTime('dd/mm/yyyy', Form27.DateTimePicker2.Date);
  form26.QRLabel17.caption:=FormatDateTime('dd/mm/yyyy', Date);
  Form26.QuickRep1.PreviewModal;
  form27.Close;
end;

procedure TForm27.Button2Click(Sender: TObject);
begin
  form27.Close;
end;

end.
