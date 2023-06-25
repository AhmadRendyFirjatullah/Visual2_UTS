unit U_praktekkondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    edit1: TEdit;
    edit2: TEdit;
    edit3: TEdit;
    edit4: TEdit;
    edit5: TEdit;
    edit6: TEdit;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edit7: TEdit;
    edt5: TEdit;
    edit8: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
nil1, nil2, nil3,nil4,nil5, hasil : real ;
b1, b2, b3, b4, b5 : real;
grade,ket :string;
begin
//berfungsi untuk mengambil data nilai
nil1 := strtofloat(edit1.Text);
nil2 := strtofloat(edit2.Text);
nil3 := strtofloat(edit3.Text);
nil4 := strtofloat(edt1.Text);
nil5 := strtofloat(edt3.Text);
//mengambil pesan data bobot
b1 := strtofloat(edit4.Text)/100;
b2 := strtofloat(edit5.Text)/100;
b3 := strtofloat(edit6.Text)/100;
b4 := strtofloat(edt2.Text)/100;
b5 := strtofloat(edt4.Text)/100;
//menghitung nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grade nilai

if (hasil >= 80) then
grade:='A'
else
if (hasil >= 70) then
grade :='B'
else
if (hasil >= 60) then
grade := 'C'
else
if (hasil >= 50) then
grade :='D'
else
grade :='E';
//Menentukan keterangan hasil
if ((grade = 'A')or(grade='B')or(grade='C')) then
ket:='LULUS'
else
ket:='TIDAK LULUS';
//Hasil dari proses....
edit7.Text := floattostr(hasil);
edit8.Text := grade;
edt5.Text := ket;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
edit1.Text := '0';
edit2.Text := '0';
edit3.Text := '0';
edt2.Text := '0';
edt4.Text := '0';
edit4.Text := '0';
edit5.Text := '0';
edit6.Text := '0';
edt1.Text := '0';
edt3.Text := '0';
edit7.Text := '';
edit8.Text := '';
edt5.Text := '';
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
