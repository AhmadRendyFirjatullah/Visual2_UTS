unit U_tambahdatajadwal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ComCtrls;

type
  TForm11 = class(TForm)
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    ComboBox1: TComboBox;
    DateTimePicker1: TDateTimePicker;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation
uses U_latihandatabase;
{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
var a:Integer;
begin
  a:=Form9.qry1.RecordCount+1;
with Form9.qry1 do
begin
  SQL.Clear;
  SQL.Add('insert into jadwal_table values ("'+inttostr(a)+'","'+Edit1.text+'","'+Edit2.text+'","'+ComboBox1.text+'","'+formatdatetime('yyyy-mm-dd',DateTimePicker1.date)+'","'+Edit3.text+'","'+Edit4.text+'","'+Edit5.text+'","'+Edit6.text+'")');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from jadwal_table');
  Open;
  ShowMessage('DATA BERHASIL DI SIMPAN');
end;
 end;
end.
