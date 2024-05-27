unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm21 = class(TForm)
    Label1: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label2: TLabel;
    Label3: TLabel;
    DateTimePicker2: TDateTimePicker;
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
  Form21: TForm21;

implementation

uses Unit22, Unit2, Unit3, Unit12;

{$R *.dfm}

procedure TForm21.Button2Click(Sender: TObject);
begin
  form21.Close;
end;

procedure TForm21.Button1Click(Sender: TObject);
begin
  datamodule2.adotable19.Active:=false;
  datamodule2.adotable19.Active:=true;
  if (FormatDateTime('dd/mm/yyyy', Form21.DateTimePicker1.Date) <> FormatDateTime('dd/mm/yyyy', Form21.DateTimePicker2.Date)) then
    begin
      DataModule2.ADOTable19.Filtered:=true;
      DataModule2.ADOTable19.Filter := '[Дата_покупки]>=' + QuotedStr(DateToStr(form21.datetimepicker1.date)) + 'and [Дата_покупки]<=' + QuotedStr(DateToStr(form21.datetimepicker2.date)) + '';
    end
  else
  begin
   DataModule2.ADOTable19.Filtered:=true;
      DataModule2.ADOTable19.Filter := '[Дата_покупки]>=' + QuotedStr(DateToStr(form21.datetimepicker1.date)) + 'and [Дата_покупки]<=' + QuotedStr(DateToStr(form21.datetimepicker2.date)) + '';
  end;
  form22.QRLabel8.caption:=FormatDateTime('dd/mm/yyyy', Form21.DateTimePicker1.Date);
  form22.QRLabel10.caption:=FormatDateTime('dd/mm/yyyy', Form21.DateTimePicker2.Date);
  form22.QRLabel16.caption:=FormatDateTime('dd/mm/yyyy', Date);
  Form22.QuickRep1.PreviewModal;
  form21.Close;
end;

end.
