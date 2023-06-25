unit U_latihandatabase;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, StdCtrls, Buttons, ExtCtrls, TeeProcs, Chart,
  Grids, DBGrids, DB, ADODB, frxClass, frxDBSet;

type
  TForm9 = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    cht1: TChart;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Series1: TBarSeries;
    dbgrd1: TDBGrid;
    frxDBjadwal: TfrxDBDataset;
    frxjadwal: TfrxReport;
    frxdetailjadwal: TfrxReport;
    frxDBdetailjadwal: TfrxDBDataset;
    qry2: TADOQuery;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure frxjadwalClickObject(view: TfrxView; Button: TMouseButton;
      Shift: TShiftState; var Modified: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.BitBtn1Click(Sender: TObject);
var i:Integer;

begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry1.Open;
cht1.Series[0].Clear;
for i:=1 to qry1.RecordCount do
begin
cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;
dbgrd1.Columns[2].Width:=90;
end;

procedure TForm9.BitBtn3Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;
dbgrd1.columns[0].Width:=30;
dbgrd1.columns[1].Width:=150;
dbgrd1.columns[2].Width:=150;
dbgrd1.Columns[3].Width:=120;
dbgrd1.columns[4].Width:=80;
dbgrd1.Columns[5].Width:=70;
dbgrd1.Columns[6].Width:=150;
dbgrd1.Columns[7].Width:=130;
end;

procedure TForm9.FormShow(Sender: TObject);
begin
cht1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
dbgrd1.columns[0].Width:=30;
dbgrd1.columns[1].Width:=150;
dbgrd1.columns[2].Width:=150;
dbgrd1.Columns[3].Width:=120;
dbgrd1.columns[4].Width:=80;
dbgrd1.Columns[5].Width:=70;
dbgrd1.Columns[6].Width:=150;
dbgrd1.Columns[7].Width:=130;
end;

procedure TForm9.BitBtn2Click(Sender: TObject);
begin
frxjadwal.ShowReport();
end;

procedure TForm9.frxjadwalClickObject(view: TfrxView;
  Button: TMouseButton; Shift: TShiftState; var Modified: Boolean);
begin
 if View.Name = 'Memo7' then
 begin
   qry2.SQL.Clear;
   qry2.SQL.Add('select * from jadwal_table where kelas="'+view.TagStr+'"');
   qry2.Open;

   frxdetailjadwal.ShowReport();
 end;
end;

end.
