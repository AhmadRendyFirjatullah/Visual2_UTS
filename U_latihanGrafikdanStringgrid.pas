unit U_latihanGrafikdanStringgrid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids,
  StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button1: TButton;
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Series1: TPieSeries;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.FormCreate(Sender: TObject);
begin
StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
StringGrid1.Cells[0,1]:='COVID 19';
StringGrid1.Cells[0,2]:='FLU BIASA';
StringGrid1.Cells[0,3]:='DEMAM';
StringGrid1.Cells[0,4]:='RINDU';
StringGrid1.Cells[1,0]:='JUMLAH';
Chart1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm6.BitBtn1Click(Sender: TObject);
var i: integer;
begin
for i:=1 to stringgrid1.rowcount-1 do
chart1.Series[0].Add(strtofloat(stringgrid1.cells[1,i]),stringgrid1.cells[0,i]);
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
stringgrid1.Cells[1,combobox1.ItemIndex+1]:=Edit1.Text;
end;

procedure TForm6.BitBtn3Click(Sender: TObject);
begin
Close;
end;

end.
