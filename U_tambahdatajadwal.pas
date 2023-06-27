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
    procedure DBGrid1CellClick(Column: TColumn);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;
  upd:string;
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
procedure TForm11.DBGrid1CellClick(Column: TColumn);
begin
try
upd:=form9.qry1.Fields[0].AsString;
Edit1.Text:= form9.qry1.Fields[1].AsString;
Edit2.Text:= form9.qry1.Fields[2].AsString;
ComboBox1.Text:= form9.qry1.Fields[3].AsString;
DateTimePicker1.date:= form9.qry1.Fields[4].AsDateTime;
Edit3.Text:= form9.qry1.Fields[5].AsString;
Edit4.Text:= form9.qry1.Fields[6].AsString;
Edit5.Text:= form9.qry1.Fields[7].AsString;
Edit6.Text:= form9.qry1.Fields[8].AsString;
except
  // Kosong
end;
end;

procedure TForm11.FormShow(Sender: TObject);
begin
Form9.qry1.SQL.Clear;
form9.qry1.SQL.Add('select * from jadwal_table');
form9.qry1.open;
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
if (Edit1.Text='')or (Edit1.Text='00:00:00')or (Edit2.Text='')or (Edit2.Text='00:00:00') then
begin
  ShowMessage('DATA BELUM DIISI DENGAN BENAR');
end else
if (ComboBox1.Text='')or (ComboBox1.Text='---PILIH HARI---')then
begin
  ShowMessage('HARI BELUM DIISI DENGAN BENAR');
end else
if (Edit3.Text='')or (Edit3.Text='-')or (Edit4.Text='')or (Edit4.Text='-')then
begin
  ShowMessage('Inputan Ruangan dan Matakuliah masih belum sesuai');
end else
if (Edit5.Text='')or (Edit5.Text='-')or (Edit6.Text='')or (Edit6.Text='0')then
begin
  ShowMessage('Inputan Kelas atau Total Hadir Masih Belum sesuai');
end else
if (Edit1.Text= Form9.qry1.Fields[1].AsString) and (ComboBox1.Text= Form9.qry1.Fields[3].AsString) then
begin
  ShowMessage('Data Tidak Ada Perubahan');
end else
begin
  //Kode Update
  with Form9.qry1 do
  begin
    SQL.Clear;
    SQL.Add('update jadwal_table set jam_mulai="'+Edit1.Text+'",jam_akhir="'+Edit2.Text+'" where no="'+upd+'"');
    ExecSQL;

    SQL.Clear;
    SQL.Add('select * from jadwal_table');
    Open;
    ShowMessage('DATA BERHASIL DI UPDATE');
    
  end;
end
end;

end.
